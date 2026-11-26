module

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21OldIntervalClassifier

/-- Source identity is retained so the finite interval patterns can be tied
back to the corresponding OLD return-root records. -/
structure Pattern where
  id : Nat
  n : Nat
  pivots : List Nat
  deriving DecidableEq, Repr

/-- The 45 distinct zero-D OLD interval patterns observed in the saved
registry and used by the bounded metadata projection. -/
def patterns : List Pattern := [
  ⟨154, 9, [4]⟩, ⟨155, 10, [1]⟩, ⟨156, 10, [2,4]⟩,
  ⟨157, 11, [2,5]⟩, ⟨158, 10, [1,2]⟩, ⟨159, 8, [1,2,3]⟩,
  ⟨160, 11, [2,3,5]⟩, ⟨161, 11, [2,4,8]⟩, ⟨162, 10, [1,2,6]⟩,
  ⟨163, 10, [1,2,7]⟩, ⟨164, 11, [1,4,7]⟩, ⟨165, 11, [1,3,4]⟩,
  ⟨166, 12, [3,8]⟩, ⟨167, 14, [1,2,3,6]⟩, ⟨170, 11, [1,3,4,8]⟩,
  ⟨171, 13, [1,2,8,11]⟩, ⟨172, 13, [1,6,7,10]⟩, ⟨174, 15, [1,7,8,11]⟩,
  ⟨175, 11, [2,5,8]⟩, ⟨176, 11, [3,5,7]⟩, ⟨178, 11, [1,4,7,8]⟩,
  ⟨179, 12, [2,4,6,9]⟩, ⟨180, 14, [1,5,8,9]⟩, ⟨181, 14, [1,2,8,9]⟩,
  ⟨182, 11, [2,8]⟩, ⟨183, 14, [1,4,11]⟩, ⟨184, 12, [1,3,6,8]⟩,
  ⟨185, 12, [2,3,6,8]⟩, ⟨187, 13, [1,6,7,9]⟩, ⟨193, 12, [2,5,7]⟩,
  ⟨194, 14, [1,4,5,11]⟩, ⟨195, 11, [1,2,4,8]⟩, ⟨197, 15, [2,5,7,10]⟩,
  ⟨199, 11, [1,3,4,7]⟩, ⟨200, 14, [4,5,8]⟩, ⟨201, 12, [2,5,9]⟩,
  ⟨202, 14, [2,8,9]⟩, ⟨203, 12, [2,4,7,8]⟩, ⟨204, 9, [1,2,6,7]⟩,
  ⟨205, 11, [1,2,5,6]⟩, ⟨206, 14, [2,4,8,9]⟩, ⟨207, 14, [2,5,6,9]⟩,
  ⟨208, 8, [1,2,3,5]⟩, ⟨209, 13, [1,2,7,8]⟩, ⟨210, 11, [1,4,6,7]⟩
]

/-- Four actual pivot positions in the 15-position normalized word. -/
def quad (a b c d : Nat) : List Nat := [a,b,c,d]

/-- Reversal sends an index p of a length-15 word to 14-p. -/
def reverseQuad (P : List Nat) : List Nat := (P.reverse.map fun p => 14 - p)

/-- A root interval fits exactly when it fits inside the 15-word and its
internal pivot positions agree after translation. -/
def intervalHit (P : List Nat) (pat : Pattern) (j : Nat) : Prop :=
  j + pat.n ≤ 15 ∧
    ∀ p, 0 < p → p + 1 < pat.n →
      (j + p ∈ P ↔ p ∈ pat.pivots)

def intervalHitBool (P : List Nat) (pat : Pattern) (j : Nat) : Bool :=
  decide (j + pat.n ≤ 15) &&
    (List.range pat.n).all fun p =>
      if decide (0 < p ∧ p + 1 < pat.n) then
        decide (j + p ∈ P ↔ p ∈ pat.pivots)
      else true

theorem intervalHitBool_sound (P : List Nat) (pat : Pattern) (j : Nat)
    (h : intervalHitBool P pat j = true) : intervalHit P pat j := by
  have hfit : decide (j + pat.n ≤ 15) = true := by
    cases ht : decide (j + pat.n ≤ 15) with
    | false => simp [intervalHitBool, ht] at h
    | true => rfl
  have hinside : (List.range pat.n).all (fun p =>
      if decide (0 < p ∧ p + 1 < pat.n) then
        decide (j + p ∈ P ↔ p ∈ pat.pivots)
      else true) = true := by
    simpa [intervalHitBool, hfit] using h
  refine ⟨of_decide_eq_true hfit, ?_⟩
  intro p hp hpn
  have hpbound : p < pat.n :=
    Nat.lt_trans (Nat.lt_succ_self p) hpn
  have hmem : p ∈ List.range pat.n := List.mem_range.mpr hpbound
  have hall := (List.all_eq_true.mp hinside) p hmem
  have hcond : decide (0 < p ∧ p + 1 < pat.n) = true :=
    decide_eq_true ⟨hp, hpn⟩
  have heq : decide (j + p ∈ P ↔ p ∈ pat.pivots) = true := by
    simpa [hcond] using hall
  exact of_decide_eq_true heq

def hasPatternHit (P : List Nat) (pat : Pattern) : Bool :=
  (List.range 16).any fun j => intervalHitBool P pat j

def hasOldPatternHit (P : List Nat) : Bool :=
  patterns.any fun pat => hasPatternHit P pat || hasPatternHit (reverseQuad P) pat

/-- The canonical q0/u3/s4 four-pivot frontier, taking the union over the
two endpoint values v: a≤3, or a=4 with d≥9. -/
def frontierForA (a : Nat) : List (List Nat) :=
  (List.range (13 - a)).flatMap fun bi =>
    let b := a + 1 + bi
    (List.range (13 - b)).flatMap fun ci =>
      let c := b + 1 + ci
      (List.range (13 - c)).flatMap fun di =>
        let d := c + 1 + di
        if a < 4 || 9 ≤ d then [[a,b,c,d]] else []

def canonicalFrontier : List (List Nat) :=
  frontierForA 1 ++ frontierForA 2 ++ frontierForA 3 ++ frontierForA 4

def oldOnlyForA (a : Nat) : List (List Nat) :=
  (frontierForA a).filter fun P => !(hasOldPatternHit P)

def oldOnlySurvivors : List (List Nat) :=
  canonicalFrontier.filter fun P => !(hasOldPatternHit P)

def expectedA1 : List (List Nat) := [
  [1,2,4,11], [1,3,7,8], [1,4,5,8], [1,6,7,13],
  [1,7,8,12], [1,7,8,13], [1,7,10,11], [1,8,11,12]
]
def expectedA2 : List (List Nat) := [[2,3,6,13], [2,6,7,10], [2,6,7,13], [2,7,10,11]]
def expectedA3 : List (List Nat) := [
  [3,4,5,8], [3,4,7,11], [3,4,7,12], [3,4,7,13], [3,4,8,10],
  [3,4,10,11], [3,6,8,11], [3,7,10,11], [3,10,12,13]
]
def expectedA4 : List (List Nat) := [[4,6,8,9], [4,6,8,10], [4,6,10,11], [4,7,8,12]]
def expected25 : List (List Nat) := expectedA1 ++ expectedA2 ++ expectedA3 ++ expectedA4

/-- Exhaustive finite arithmetic classification of the canonical four-pivot
frontier against only the 45 named interval patterns. This is an arithmetic
classifier, not an actual-X bridge. -/
theorem oldOnlyA1_eq_expected : oldOnlyForA 1 = expectedA1 := by decide
theorem oldOnlyA2_eq_expected : oldOnlyForA 2 = expectedA2 := by decide
theorem oldOnlyA3_eq_expected : oldOnlyForA 3 = expectedA3 := by decide
theorem oldOnlyA4_eq_expected : oldOnlyForA 4 = expectedA4 := by decide

theorem oldOnlySurvivors_eq_expected25 : oldOnlySurvivors = expected25 := by
  unfold oldOnlySurvivors canonicalFrontier
  simp only [List.filter_append]
  change oldOnlyForA 1 ++ oldOnlyForA 2 ++ oldOnlyForA 3 ++ oldOnlyForA 4 =
    expectedA1 ++ expectedA2 ++ expectedA3 ++ expectedA4
  rw [oldOnlyA1_eq_expected, oldOnlyA2_eq_expected,
    oldOnlyA3_eq_expected, oldOnlyA4_eq_expected]

/-- Reusable consequence for the actual bridge: any tuple already shown to
belong to this enumerated frontier and avoiding every listed interval pattern
is one of the 25 explicit arithmetic cases. -/
theorem classify_old_avoiding_frontier (P : List Nat)
    (hFront : P ∈ canonicalFrontier) (hAvoid : hasOldPatternHit P = false) :
    P ∈ expected25 := by
  have h : P ∈ oldOnlySurvivors := by
    simp [oldOnlySurvivors, hFront, hAvoid]
  rw [← oldOnlySurvivors_eq_expected25]
  exact h


end F7Manuscript.ActualW21OldIntervalClassifier
