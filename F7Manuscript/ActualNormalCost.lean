module

public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.ABACostIdentification
public import F7Manuscript.ComparableCompletionLedger
public import F7Manuscript.IdealLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 Lemma 2.1 + actual q=0 C03 cuts. Completion counts are transferred
to the actual event order. The normal skeleton and its q+s count remain
explicit structural inputs; this module does not assert global extraction. -/

namespace F7Manuscript.ActualNormalCost

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem zero_paired_cost_eq_prefixCost (w : ℕ → Color) (m : ℕ) :
    F7Paired.costCount (fun _ => 0) w m =
      F7Local.prefixCost (ActualQ0Cuts.wordTurns w) (m - 2) := by
  rw [ABACostIdentification.paired_costCount_zero_eq_backtrackCount]
  exact (ABACostIdentification.prefixCost_wordTurns w m).symm

/-- The final e is the actual once-directed strict comparable-pair difference. -/
theorem actual_completion_ledger
    (S : ComparableCompletionLedger.FiniteOrder (V := Event I)) (q s : ℕ)
    (hSP : ∀ ⦃x y : Event I⦄, S.le x y → x ≤ y)
    (hSkeleton : ComparableCompletionLedger.a S = ((q + s : ℕ) : ℤ)) :
    NeutralCore.a (V := Event I) = ((q + s : ℕ) : ℤ) +
      ((ComparableCompletionLedger.directedExtraPairs S
        ComparableCompletionLedger.FiniteOrder.ofPartialOrder).card : ℤ) := by
  have h := ComparableCompletionLedger.a_add_extra S
    ComparableCompletionLedger.FiniteOrder.ofPartialOrder hSP
  rw [ComparableCompletionLedger.a_ofPartialOrder, hSkeleton,
    ComparableCompletionLedger.extra_eq_directed_count S _ hSP] at h
  exact h

theorem actual_sixteen_unpaired_pair_deficit_ge_four (H : FrontierChart I 16)
    (hQ : OrderConvex (events H))
    (S : ComparableCompletionLedger.FiniteOrder (V := Event I))
    (hSP : ∀ ⦃x y : Event I⦄, S.le x y → x ≤ y)
    (hSkeleton : ComparableCompletionLedger.a S =
      (F7Paired.costCount (fun _ => 0) H.word 16 : ℤ)) :
    4 ≤ NeutralCore.a (V := Event I) := by
  have hc := ActualQ0Cuts.actual_sixteen_ABA_ge_four H hQ
  have hs : (4 : ℤ) ≤ ComparableCompletionLedger.a S := by
    rw [hSkeleton, zero_paired_cost_eq_prefixCost]
    exact_mod_cast hc
  have h := ComparableCompletionLedger.a_add_extra S
    ComparableCompletionLedger.FiniteOrder.ofPartialOrder hSP
  rw [ComparableCompletionLedger.a_ofPartialOrder] at h
  omega

theorem actual_seventeen_unpaired_pair_deficit_ge_six (H : FrontierChart I 17)
    (hQ : OrderConvex (events H))
    (S : ComparableCompletionLedger.FiniteOrder (V := Event I))
    (hSP : ∀ ⦃x y : Event I⦄, S.le x y → x ≤ y)
    (hSkeleton : ComparableCompletionLedger.a S =
      (F7Paired.costCount (fun _ => 0) H.word 17 : ℤ)) :
    6 ≤ NeutralCore.a (V := Event I) := by
  have hc := ActualQ0Cuts.actual_seventeen_ABA_ge_six H hQ
  have hs : (6 : ℤ) ≤ ComparableCompletionLedger.a S := by
    rw [hSkeleton, zero_paired_cost_eq_prefixCost]
    exact_mod_cast hc
  have h := ComparableCompletionLedger.a_add_extra S
    ComparableCompletionLedger.FiniteOrder.ofPartialOrder hSP
  rw [ComparableCompletionLedger.a_ofPartialOrder] at h
  omega

/-- Actual r20 triple-perfect q=0 branch, conditional only on its spanning
normal chart and independently counted suborder skeleton. -/
theorem r20_unpaired_actual_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hTriple : NeutralCore.delta3 (V := Event I) = 0)
    (H : FrontierChart I 17) (hspan : events H = Finset.univ)
    (S : ComparableCompletionLedger.FiniteOrder (V := Event I))
    (hSP : ∀ ⦃x y : Event I⦄, S.le x y → x ≤ y)
    (hSkeleton : ComparableCompletionLedger.a S =
      (F7Paired.costCount (fun _ => 0) H.word 17 : ℤ)) : stableCount I ≤ 85 := by
  have hQ : OrderConvex (events H) := by rw [hspan]; simp [OrderConvex]
  have ha := actual_seventeen_unpaired_pair_deficit_ge_six H hQ S hSP hSkeleton
  rw [stableCount_eq_idealCount I]
  have hcount := ideal_deficit_accounting (V := Event I) (actual_pairClass I).1
  unfold totalDeficit at hcount
  rw [hn, hTriple] at hcount
  omega

#print axioms actual_completion_ledger
#print axioms actual_sixteen_unpaired_pair_deficit_ge_four
#print axioms actual_seventeen_unpaired_pair_deficit_ge_six
#print axioms r20_unpaired_actual_count_le_85

end
end F7Manuscript.ActualNormalCost
