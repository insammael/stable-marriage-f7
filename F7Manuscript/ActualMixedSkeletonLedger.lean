module

public import F7Manuscript.ThresholdMixedLabelCoverage
public import F7Manuscript.ActualNormalGeneratorInclusion
public import F7Manuscript.NormalSkeletonCount
public import F7Manuscript.ActualNormalCost
public import F7Manuscript.ActualNormalSize
public import F7Manuscript.FiniteOrderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The normal-skeleton count and its order embedding are transported to the
actual events of every triple-perfect profile. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)

local instance mixedLedgerEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedLedgerEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance mixedLedgerLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def actualMixedFiniteOrder :
    F7Manuscript.ComparableCompletionLedger.FiniteOrder (V := Event I) :=
  (Chart.finiteOrder (actualNormalSkeleton C h221 h311 hz)).transport
    (actualNormalLabelEquiv C h221 h311 hz)

theorem actualMixedFiniteOrder_le {x y : Event I}
    (hxy : (actualMixedFiniteOrder C h221 h311 hz).le x y) : x ≤ y := by
  change (actualNormalSkeleton C h221 h311 hz).reaches
    ((actualNormalLabelEquiv C h221 h311 hz).symm x)
    ((actualNormalLabelEquiv C h221 h311 hz).symm y) at hxy
  have h := actualNormalLabel_reaches C h221 h311 hz hxy
  calc
    x = actualNormalLabel C h221 h311 hz
        ((actualNormalLabelEquiv C h221 h311 hz).symm x) :=
      (actualNormalLabelEquiv C h221 h311 hz).apply_symm_apply x |>.symm
    _ ≤ actualNormalLabel C h221 h311 hz
        ((actualNormalLabelEquiv C h221 h311 hz).symm y) := h
    _ = y := (actualNormalLabelEquiv C h221 h311 hz).apply_symm_apply y

theorem actualMixedFiniteOrder_skeleton_cost
    (hm : 2 ≤ normalBlockCount C) :
    F7Manuscript.ComparableCompletionLedger.a
      (actualMixedFiniteOrder C h221 h311 hz) =
      (((actualNormalSkeleton C h221 h311 hz).q +
        (actualNormalSkeleton C h221 h311 hz).s : ℕ) : ℤ) := by
  change F7Manuscript.ComparableCompletionLedger.a
      ((Chart.finiteOrder (actualNormalSkeleton C h221 h311 hz)).transport
        (actualNormalLabelEquiv C h221 h311 hz)) = _
  rw [F7Manuscript.ComparableCompletionLedger.a_transport]
  exact NormalSkeleton.Chart.a_eq_q_add_s
    (actualNormalSkeleton C h221 h311 hz) hm

theorem actualMixedSkeleton_paired_count :
    (actualNormalSkeleton C h221 h311 hz).q = (activeDouble C).card := by
  have hq : (actualNormalSkeleton C h221 h311 hz).q =
      ∑ j : Fin (normalBlockCount C),
        Fintype.card (normalLeafType C h221 h311 hz j) := by
    simp [actualNormalSkeleton, actualMixedBlockData,
      ActualMixedBlockData.toNormalSkeleton, Chart.q]
  have hsum : (∑ j : Fin (normalBlockCount C),
      Fintype.card (normalLeafType C h221 h311 hz j)) =
      ∑ j : Fin (normalBlockCount C), (normalLeaves C h221 h311 hz j).card := by
    apply Finset.sum_congr rfl
    intro j _
    simpa [normalLeafType] using! (Fintype.card_coe (normalLeaves C h221 h311 hz j))
  exact hq.trans (hsum.trans
    (activeDouble_eq_sum_leaves C h221 h311 hz).symm)

theorem actualMixedSkeleton_event_count :
    (actualNormalSkeleton C h221 h311 hz).n = Fintype.card (Event I) := by
  exact (Chart.vertex_card (actualNormalSkeleton C h221 h311 hz)).symm.trans
    (Fintype.card_congr (actualNormalLabelEquiv C h221 h311 hz))

theorem actualMixedSkeleton_ledger
    (hm : 2 ≤ normalBlockCount C) :
    NeutralCore.a (V := Event I) =
      (((actualNormalSkeleton C h221 h311 hz).q +
        (actualNormalSkeleton C h221 h311 hz).s : ℕ) : ℤ) +
      ((F7Manuscript.ComparableCompletionLedger.directedExtraPairs
        (actualMixedFiniteOrder C h221 h311 hz)
        F7Manuscript.ComparableCompletionLedger.FiniteOrder.ofPartialOrder).card : ℤ) := by
  exact F7Manuscript.ActualNormalCost.actual_completion_ledger
    (actualMixedFiniteOrder C h221 h311 hz)
    ((actualNormalSkeleton C h221 h311 hz).q)
    ((actualNormalSkeleton C h221 h311 hz).s)
    (by
      intro x y hxy
      exact actualMixedFiniteOrder_le C h221 h311 hz hxy)
    (actualMixedFiniteOrder_skeleton_cost C h221 h311 hz hm)

#print axioms actualMixedFiniteOrder_le
#print axioms actualMixedFiniteOrder_skeleton_cost
#print axioms actualMixedSkeleton_ledger
end
end F7Manuscript.TripleCoordinateLattice
