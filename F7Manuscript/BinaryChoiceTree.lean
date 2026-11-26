module

public import Mathlib

@[expose] public section

/-! A full binary control tree is an exhaustive cover of arbitrary choice
bits. Its finite leaves are certificates; selection performs no search. -/

namespace F7Manuscript.BinaryChoice

inductive Tree (α : Type*) where
  | leaf (value : α)
  | branch (left right : Tree α)

def path {α : Type*} : Tree α → (ℕ → Bool) → ℕ → List Bool
  | .leaf _,_,_ => []
  | .branch l r,bits,n =>
      bits n :: (if bits n then path r bits (n+1) else path l bits (n+1))

def value {α : Type*} : Tree α → (ℕ → Bool) → ℕ → α
  | .leaf a,_,_ => a
  | .branch l r,bits,n => if bits n then value r bits (n+1) else value l bits (n+1)

def AllLeaves {α : Type*} (p : List Bool → α → Prop) : List Bool → Tree α → Prop
  | code,.leaf a => p code a
  | code,.branch l r =>
      AllLeaves p (code++[false]) l ∧ AllLeaves p (code++[true]) r

instance allLeavesDecidable {α : Type*} (p : List Bool → α → Prop)
    [∀ code a, Decidable (p code a)] (code : List Bool) :
    (t : Tree α) → Decidable (AllLeaves p code t)
  | .leaf a => inferInstanceAs (Decidable (p code a))
  | .branch l r =>
      @instDecidableAnd _ _ (allLeavesDecidable p (code++[false]) l)
        (allLeavesDecidable p (code++[true]) r)

theorem selected_leaf_valid {α : Type*} (p : List Bool → α → Prop)
    (t : Tree α) (code : List Bool) (h : AllLeaves p code t)
    (bits : ℕ → Bool) (n : ℕ) :
    p (code++path t bits n) (value t bits n) := by
  induction t generalizing code n with
  | leaf a => simpa [path,value,AllLeaves] using h
  | branch l r ihl ihr =>
    cases hb : bits n with
    | false =>
      have ih := ihl (code++[false]) h.1 (n+1)
      simpa [path,value,hb,List.append_assoc] using ih
    | true =>
      have ih := ihr (code++[true]) h.2 (n+1)
      simpa [path,value,hb,List.append_assoc] using ih

theorem path_matches {α : Type*} (t : Tree α) (bits : ℕ → Bool) (n : ℕ) :
    ∀ i (hi : i < (path t bits n).length), bits (n+i) = (path t bits n)[i] := by
  induction t generalizing n with
  | leaf a => simp [path]
  | branch l r ihl ihr =>
    cases hb : bits n with
    | false =>
      intro i hi
      cases i with
      | zero => simp [path,hb]
      | succ i =>
        have hi' : i < (path l bits (n+1)).length := by simpa [path,hb] using hi
        simpa [path,hb,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using ihl (n+1) i hi'
    | true =>
      intro i hi
      cases i with
      | zero => simp [path,hb]
      | succ i =>
        have hi' : i < (path r bits (n+1)).length := by simpa [path,hb] using hi
        simpa [path,hb,Nat.add_assoc,Nat.add_comm,Nat.add_left_comm] using ihr (n+1) i hi'

end F7Manuscript.BinaryChoice
