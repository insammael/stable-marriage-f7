module

public import R21TwoTCutWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate NormalSkeleton
open R21TwoT

inductive Op where
  | center (c : Fin 3) (keep : Bool)
  | paired (cross label : Bool)
  | row (next : SupportFrame)
  | free (p : Swap)

def nextFrame (f : SupportFrame) : Op → SupportFrame
  | .center c keep => afterCenter f c keep
  | .paired cross label => afterPaired f cross label
  | .row g => g
  | .free _ => f

def swaps (f : SupportFrame) : Op → List Swap
  | .center c keep => [centerPair f c keep]
  | .paired cross _ => [(pairedPairs f cross).1,(pairedPairs f cross).2]
  | .row g => startingPairs g
  | .free p => [p]

def expand (f : SupportFrame) : List Op → List Swap
  | [] => []
  | op::rest => swaps f op ++ expand (nextFrame f op) rest

def finalFrame (f : SupportFrame) : List Op → SupportFrame
  | [] => f
  | op::rest => finalFrame (nextFrame f op) rest

theorem expand_append (f : SupportFrame) (ops rest : List Op) :
    expand f (ops++rest) = expand f ops ++ expand (finalFrame f ops) rest := by
  induction ops generalizing f with
  | nil => rfl
  | cons op tail ih => simp only [List.cons_append,expand,finalFrame,ih,List.append_assoc]

@[simp] theorem expand_row (f g : SupportFrame) (ops : List Op) :
    expand f (.row g::ops)=startingPairs g ++ expand g ops := rfl

@[simp] theorem expand_free (f : SupportFrame) (p : Swap) (ops : List Op) :
    expand f (.free p::ops)=p::expand f ops := rfl

def ofPlan : List Move → (ℕ → Bool) → ℕ → List Op
  | [],_,_ => []
  | .center c::rest,b,j => .center c (b j)::ofPlan rest b (j+1)
  | .paired::rest,b,j => .paired (b j) (b (j+1))::ofPlan rest b (j+2)

theorem expand_ofPlan (f : SupportFrame) (plan : List Move) (bits : ℕ → Bool) (start : ℕ) :
    expand f (ofPlan plan bits start) = routePrefix f plan bits start (eventCount plan) := by
  induction plan generalizing f start with
  | nil => rfl
  | cons op rest ih =>
    cases op with
    | center c =>
      simp only [eventCount,Nat.add_comm 1 (eventCount rest),routePrefix,ofPlan,expand,
        swaps,nextFrame,List.singleton_append,ih]
    | paired =>
      simp only [eventCount,Nat.add_comm 2 (eventCount rest),routePrefix,ofPlan,expand,
        swaps,nextFrame,List.cons_append,List.nil_append,ih]

theorem cutWord_eq_expand (T : Chart) (f : SupportFrame) (bits : ℕ→Bool) :
    cutWord T f bits = startingPairs f ++ expand f (ofPlan (chartPlan T) bits 0) := by
  rw [expand_ofPlan]
  rfl

def ordinaryCount : List Op → ℕ
  | [] => 0
  | .center _ _ :: ops => 1+ordinaryCount ops
  | .paired _ _ :: ops => 2+ordinaryCount ops
  | _ :: ops => ordinaryCount ops

def rowCount : List Op → ℕ
  | [] => 0
  | .row _::ops => 1+rowCount ops
  | _::ops => rowCount ops

def freeCount : List Op → ℕ
  | [] => 0
  | .free _::ops => 1+freeCount ops
  | _::ops => freeCount ops

@[simp] theorem count_ofPlan (plan : List Move) (b : ℕ → Bool) (i : ℕ) :
    ordinaryCount (ofPlan plan b i)=eventCount plan ∧
    rowCount (ofPlan plan b i)=0 ∧ freeCount (ofPlan plan b i)=0 := by
  induction plan generalizing i with
  | nil => exact ⟨rfl,rfl,rfl⟩
  | cons a t ih =>
    cases a <;> simp [ofPlan,ordinaryCount,rowCount,freeCount,eventCount,(ih _).1,
      (ih _).2.1,(ih _).2.2,Nat.add_comm]

#print axioms expand_ofPlan
#print axioms cutWord_eq_expand
end F7Manuscript.TripleCoordinateLattice.R21LooseRows
