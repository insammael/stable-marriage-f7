module

public import F7Manuscript.NormalQ0PrefixCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Definition-level inclusion of ABA-only cost sites into all OR-cost sites.
This applies also when endpoint paired blocks are nonzero. -/
set_option autoImplicit false
namespace F7Manuscript.W35ABACostBound
noncomputable section
open F7Manuscript.NormalSkeleton
open scoped Classical

theorem prefixCost_wordTurns_le_s (S : Chart) :
    F7Local.prefixCost (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord)
      (S.m-2) ≤ S.s := by
  calc
    F7Local.prefixCost (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord) (S.m-2) =
        F7Periodic.backtrackCount S.naturalWord S.m := by
      simpa only [F7Manuscript.ActualQ0Cuts.wordTurns,
        F7Manuscript.ABACostIdentification.wordTurns] using!
        F7Manuscript.ABACostIdentification.prefixCost_wordTurns S.naturalWord S.m
    _ = F7Paired.costCount (fun _=>0) S.naturalWord S.m :=
      (F7Manuscript.ABACostIdentification.paired_costCount_zero_eq_backtrackCount
        S.naturalWord S.m).symm
    _ ≤ F7Paired.costCount S.naturalLevels S.naturalWord S.m := by
      unfold F7Paired.costCount
      apply Finset.card_le_card
      intro j hj
      obtain ⟨hr,hpos,hend,hA⟩ := Finset.mem_filter.mp hj
      apply Finset.mem_filter.mpr
      refine ⟨hr,hpos,hend,Or.inr ?_⟩
      simpa using! hA
    _ = S.s := (Chart.s_eq_costCount S).symm

#print axioms prefixCost_wordTurns_le_s
end
end F7Manuscript.W35ABACostBound
