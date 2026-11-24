module

public import F7Manuscript.OneGapLeadingCenterNormalization
public import ThresholdC6Core
public import AnchoredCutCore

@[expose] public section

/-! Literal q=0 one-G stage format for the saved R2 geometry catalog.
The actual ABA lists and the six ordered initial color pairs are retained. -/
namespace F7Manuscript.OneGap
open F7Local

def q0InitialChoices (k : ℕ) (ps : List ℕ) : ℕ :=
  if 3 ≤ k ∧ 1 ∉ ps then 2 else 1

def q0PreStages (k : ℕ) (ps : List ℕ) (normalized : Bool) : List Stage :=
  (List.range (k-1)).map (fun j =>
    Stage.center (pivotColor ps (j+1)) (normalized && decide (j < q0InitialChoices k ps)))

def q0PostColor (phase : Fin 6) (ps : List ℕ) (j : ℕ) : F7Local.Color :=
  c6PostColor phase (pivotColor ps j).val

def q0TypeVPlan (k l : ℕ) (ps qs : List ℕ) (fixed : F7Local.Color)
    (row : Fin 8) (phase : Fin 6) (normalized : Bool) : List Stage :=
  q0PreStages k ps normalized ++ [Stage.typeV fixed row] ++
    (List.range l).map (fun j => Stage.center (q0PostColor phase qs j) false)

theorem q0InitialChoices_bounds (k : ℕ) (hk : 2 ≤ k) (ps : List ℕ) :
    1 ≤ q0InitialChoices k ps ∧ q0InitialChoices k ps ≤ min (k-1) 2 := by
  unfold q0InitialChoices
  split <;> omega

theorem q0InitialChoices_one_or_two (k : ℕ) (ps : List ℕ) :
    q0InitialChoices k ps = 1 ∨ q0InitialChoices k ps = 2 := by
  unfold q0InitialChoices
  split <;> simp

#print axioms q0InitialChoices_bounds
#print axioms q0InitialChoices_one_or_two
end F7Manuscript.OneGap
