module

public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.ABACostIdentification

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Translate the q=0 normal-chart interior cost into the saved actual
prefix-turn cost. This is a definition-level bridge for the fixed Q0 cuts. -/

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open F7Paired F7Local F7Manuscript.ActualQ0Cuts
open scoped Classical BigOperators

theorem prefixCost_wordTurns_naturalWord_eq_s (C : Chart) (hq0 : C.q = 0) :
    F7Local.prefixCost (F7Manuscript.ActualQ0Cuts.wordTurns C.naturalWord)
      (C.m - 2) = C.s := by
  have hsum : (∑ j : Fin C.m, C.double j) = 0 := by
    change C.q = 0 at hq0
    simpa [Chart.q] using! hq0
  have hdouble : ∀ j : Fin C.m, C.double j = 0 := by
    intro j
    have hle : C.double j ≤ ∑ i : Fin C.m, C.double i :=
      Finset.single_le_sum (fun i _ => Nat.zero_le (C.double i))
        (Finset.mem_univ j)
    omega
  calc
    F7Local.prefixCost (F7Manuscript.ActualQ0Cuts.wordTurns C.naturalWord)
        (C.m - 2) = F7Periodic.backtrackCount
          C.naturalWord C.m := by
            simpa [F7Manuscript.ActualQ0Cuts.wordTurns,
              F7Manuscript.ABACostIdentification.wordTurns] using!
              F7Manuscript.ABACostIdentification.prefixCost_wordTurns C.naturalWord C.m
    _ = F7Paired.costCount (fun _ => 0) C.naturalWord C.m :=
      (F7Manuscript.ABACostIdentification.paired_costCount_zero_eq_backtrackCount
        C.naturalWord C.m).symm
    _ = F7Paired.costCount C.naturalLevels C.naturalWord C.m := by
      unfold F7Paired.costCount F7Paired.costSites
      apply congrArg Finset.card
      ext j
      simp [Chart.naturalLevels, hdouble]
    _ = C.s := (Chart.s_eq_costCount C).symm

#print axioms prefixCost_wordTurns_naturalWord_eq_s
end
end F7Manuscript.NormalSkeleton.Chart
