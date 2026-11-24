module

public import F7Manuscript.CenterPlanAnchoring
public import F7Manuscript.OneGapTypedProbeData

@[expose] public section

/-! The fourteen-center ABA alternatives select the corresponding literal
saved center-only plans.  The initial C0 move is already part of
`F7Local.initialWord`; these plans encode the remaining thirteen centers. -/

namespace F7Manuscript.OneGapTypedNormalPlans

open F7Local
open F7Manuscript.OneGap
open F7Manuscript.OneGapTypedProbeData
open F7Manuscript.CenterPlanAnchoring

def typedNormalPlan (w : Nat → F7Local.Color) : List Stage :=
  (List.range 13).map fun j => Stage.center (w (j + 1)) (decide (j < 2))

theorem typedNormalPlan_eq_saved
    (w : Nat → F7Local.Color) (ps : List Nat)
    (h0 : w 0 = 0) (h1 : w 1 = 1)
    (hadj : ∀ j, j + 1 < 14 → w j ≠ w (j + 1))
    (hpiv : ∀ j, 0 < j → j + 1 < 14 →
      (w (j - 1) = w (j + 1) ↔ j ∈ ps))
    (hps : ps ∈ [[], [3, 10], [6, 7]]) :
    (ps = [] ∧ typedNormalPlan w = plan_4000) ∨
    (ps = [3, 10] ∧ typedNormalPlan w = plan_4001) ∨
    (ps = [6, 7] ∧ typedNormalPlan w = plan_4002) := by
  have hcolors : ∀ j, j < 13 → w (j + 1) = pivotColor ps (j + 1) := by
    intro j hj
    have hstate := F7Local.colorState_of_word w ps 14 j h0 h1 hadj hpiv (by omega)
    change w (j + 1) = (F7Local.colorState ps j).2
    exact (congrArg Prod.snd hstate).symm
  have hcases : ps = [] ∨ ps = [3, 10] ∨ ps = [6, 7] := by
    simpa using hps
  rcases hcases with hnil | h310 | h67
  · left
    constructor
    · exact hnil
    · subst ps
      have hplan : typedNormalPlan w = typedNormalPlan (pivotColor []) := by
        unfold typedNormalPlan
        apply List.map_congr_left
        intro j hj
        rw [hcolors j (List.mem_range.mp hj)]
      have hLiteral : typedNormalPlan (pivotColor []) = plan_4000 := by decide
      exact hplan.trans hLiteral
  · right
    left
    constructor
    · exact h310
    · subst ps
      have hplan : typedNormalPlan w = typedNormalPlan (pivotColor [3, 10]) := by
        unfold typedNormalPlan
        apply List.map_congr_left
        intro j hj
        rw [hcolors j (List.mem_range.mp hj)]
      have hLiteral : typedNormalPlan (pivotColor [3, 10]) = plan_4001 := by decide
      exact hplan.trans hLiteral
  · right
    right
    constructor
    · exact h67
    · subst ps
      have hplan : typedNormalPlan w = typedNormalPlan (pivotColor [6, 7]) := by
        unfold typedNormalPlan
        apply List.map_congr_left
        intro j hj
        rw [hcolors j (List.mem_range.mp hj)]
      have hLiteral : typedNormalPlan (pivotColor [6, 7]) = plan_4002 := by decide
      exact hplan.trans hLiteral

#print axioms typedNormalPlan_eq_saved

end F7Manuscript.OneGapTypedNormalPlans
