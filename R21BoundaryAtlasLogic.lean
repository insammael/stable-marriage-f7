module

public import R21OriginalNormalTerminalWitness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open F7Local

/-- All positive-weight *grammar* extensions of exact remaining weight; no exterior
    or whole-run transition occurs here. The recursive predicate is arbitrary. -/
def centersPass (s : State) (p : State → Bool) : Bool :=
  decide (∀ (c : Fin 3) (k : Bool), optionAll p (center s c.val k) = true)

def pairsPass (s : State) (p : State → Bool) : Bool :=
  decide (∀ (x l : Bool), optionAll p (paired s x l) = true)

def gramPass (p : State → Bool) : Nat → State → Bool
  | 0, s => p s
  | 1, s => centersPass s p
  | n+2, s => centersPass s (gramPass p (n+1)) && pairsPass s (gramPass p n)

private theorem center_ok {s t : State} {p : State → Bool} {c : Fin 3} {k : Bool}
    (ok : centersPass s p = true) (step : center s c.val k = some t) :
    p t = true := by
  have h := (of_decide_eq_true ok) c k
  simpa only [step, optionAll] using! h

private theorem pair_ok {s t : State} {p : State → Bool} {x l : Bool}
    (ok : pairsPass s p = true) (step : paired s x l = some t) : p t = true := by
  have h := (of_decide_eq_true ok) x l
  simpa only [step, optionAll] using! h

theorem gramPass_sound {p : State → Bool} {n : Nat} {s t : State}
    (tr : GrammarTrace n s t) (h : gramPass p n s = true) : p t = true := by
  induction tr with
  | done s => exact h
  | @center n s u t c k step rest ih =>
    apply ih
    cases n with
    | zero => exact center_ok h step
    | succ m =>
      obtain ⟨ok,_⟩ := Bool.and_eq_true_iff.mp
        (show (centersPass s (gramPass p (m+1)) && pairsPass s (gramPass p m)) = true from h)
      exact center_ok ok step
  | @paired n s u t x l step rest ih =>
    obtain ⟨_,ok⟩ := Bool.and_eq_true_iff.mp
      (show (centersPass s (gramPass p (n+1)) && pairsPass s (gramPass p n)) = true from h)
    exact ih (pair_ok ok step)

abbrev Id7 := Fin 7
structure Board where
  x : Nat
  right : Nat  -- little endian base 8
  holes : Nat  -- little endian base 128, row by row
  deriving Repr, DecidableEq

structure Transform where
  dual : Bool
  rev : Bool
  rows : Nat
  tokens : Nat
  deriving Repr, DecidableEq

def digit (base word i : Nat) := (word / base^i) % base
def isHole (b : Board) (p : Nat) : Bool :=
  decide (p < 49) && (digit 128 b.holes (p/7)).testBit (p%7)

def ren (word : Nat) (i : Id7) : Id7 := ⟨(digit 8 word i.val)%7, Nat.mod_lt _ (by decide)⟩
def transformCell (w : Transform) (a v : Id7) : Id7 × Id7 :=
  if w.dual then (ren w.rows v, ren w.tokens a) else (ren w.rows a, ren w.tokens v)

def Agree (s : State) (b : Board) (w : Transform) (a v : Id7) : Prop :=
  let p := transformCell w a v
  let L := p.1 = p.2
  let R := digit 8 b.right p.1.val = p.2.val
  ((a = v) ↔ (if w.rev then R else L)) ∧
  ((tokenAt s.tok a.val = v.val) ↔ (if w.rev then L else R)) ∧
  ((tokenAt s.seen a.val).testBit v.val = false ↔
     (digit 128 b.holes p.1.val).testBit p.2.val = true)

instance (s : State) (b : Board) (w : Transform) (a v : Id7) : Decidable (Agree s b w a v) := by
  unfold Agree
  dsimp -failIfUnchanged only
  infer_instance

def ExactImage (x : Nat) (s : State) (b : Board) (w : Transform) : Prop :=
  b.x = x ∧ Function.Injective (ren w.rows) ∧ Function.Injective (ren w.tokens) ∧
    ∀ a v : Id7, Agree s b w a v

instance (x : Nat) (s : State) (b : Board) (w : Transform) : Decidable (ExactImage x s b w) := by
  unfold ExactImage Function.Injective
  infer_instance

/-- A noninjective hash would be harmless: agreement is tested cell by cell
    against the full State after the lookup. -/
def stateKey (s : State) : Nat :=
  (List.range 7).foldr (fun i a => 128 * tokenAt s.tok i + tokenAt s.seen i + 1024 * a) 0

abbrev Lookup := Nat → Option (Nat × Transform)

def covered (boards : List Board) (lookup : Lookup) (x c : Nat) (s : State) : Bool :=
  if s.cost = c then
    match lookup (stateKey s) with
    | none => false
    | some (i,w) =>
      match boards[i]? with
      | none => false
      | some b => decide (ExactImage x s b w)
  else true

theorem covered_extract {boards : List Board} {lookup : Lookup} {x c : Nat} {s : State}
    (cost : s.cost = c) (ok : covered boards lookup x c s = true) :
    ∃ (i : Nat) (w : Transform) (b : Board), boards[i]? = some b ∧ ExactImage x s b w := by
  unfold covered at ok
  rw [if_pos cost] at ok
  cases hl : lookup (stateKey s) with
  | none => simp [hl] at ok
  | some pair =>
    rcases pair with ⟨i,w⟩
    cases hb : boards[i]? with
    | none => simp [hl,hb] at ok
    | some b =>
      refine ⟨i,w,b,hb,?_⟩
      have h : decide (ExactImage x s b w) = true := by simpa only [hl,hb] using! ok
      exact of_decide_eq_true h

theorem every_trace_covered {boards : List Board} {lookup : Lookup} {x c n : Nat} {s : State}
    (check : gramPass (covered boards lookup x c) n initial = true)
    (tr : GrammarTrace n initial s) (cost : s.cost = c) :
    ∃ (i : Nat) (w : Transform) (b : Board), boards[i]? = some b ∧ ExactImage x s b w :=
  covered_extract cost (gramPass_sound tr check)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
