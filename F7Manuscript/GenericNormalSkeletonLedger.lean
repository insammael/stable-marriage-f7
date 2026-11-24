module

public import F7Manuscript.GenericNormalLabelCoverage
public import F7Manuscript.GenericNormalGeneratorInclusion
public import F7Manuscript.NormalSkeletonCount
public import F7Manuscript.FiniteOrderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The R2 S02 normal skeleton count for a finite induced core. This
is the same order and completion ledger used for whole actual profiles. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore NormalSkeleton ComparableCompletionLedger
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance genericLedgerDecEq : DecidableEq V := Classical.decEq _
local instance genericLedgerDecLe : DecidableLE V := Classical.decRel _
local instance genericLedgerLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def normalFiniteOrder : FiniteOrder (V := V) :=
  (Chart.finiteOrder (actualNormalSkeleton C h221 h311 hz)).transport
    (actualNormalLabelEquiv C h221 h311 hz)

theorem normalFiniteOrder_le {x y : V}
    (hxy : (normalFiniteOrder C h221 h311 hz).le x y) : x ≤ y := by
  change (actualNormalSkeleton C h221 h311 hz).reaches
    ((actualNormalLabelEquiv C h221 h311 hz).symm x)
    ((actualNormalLabelEquiv C h221 h311 hz).symm y) at hxy
  have h := actualNormalLabel_reaches C h221 h311 hz hxy
  simpa only [show actualNormalLabel C h221 h311 hz =
      actualNormalLabelEquiv C h221 h311 hz from rfl,
    Equiv.apply_symm_apply] using! h

theorem normalSkeleton_event_count :
    (actualNormalSkeleton C h221 h311 hz).n = Fintype.card V :=
  (Chart.vertex_card (actualNormalSkeleton C h221 h311 hz)).symm.trans
    (Fintype.card_congr (actualNormalLabelEquiv C h221 h311 hz))

theorem normalSkeleton_paired_count :
    (actualNormalSkeleton C h221 h311 hz).q = (activeDouble C).card := by
  have hq : (actualNormalSkeleton C h221 h311 hz).q =
      ∑ j : Fin (normalBlockCount C), Fintype.card (normalLeafType C h221 h311 hz j) := by
    simp [actualNormalSkeleton,actualMixedBlockData,ActualMixedBlockData.toNormalSkeleton,Chart.q]
  have hsum : (∑ j : Fin (normalBlockCount C),
      Fintype.card (normalLeafType C h221 h311 hz j)) =
      ∑ j : Fin (normalBlockCount C), (normalLeaves C h221 h311 hz j).card := by
    apply Finset.sum_congr rfl
    intro j _
    simpa [normalLeafType] using! Fintype.card_coe (normalLeaves C h221 h311 hz j)
  exact hq.trans (hsum.trans (activeDouble_eq_sum_leaves C h221 h311 hz).symm)

theorem normalFiniteOrder_skeleton_cost (hm : 2 ≤ normalBlockCount C) :
    ComparableCompletionLedger.a (normalFiniteOrder C h221 h311 hz) =
      (((actualNormalSkeleton C h221 h311 hz).q +
        (actualNormalSkeleton C h221 h311 hz).s : ℕ) : ℤ) := by
  rw [normalFiniteOrder,a_transport]
  exact Chart.a_eq_q_add_s (actualNormalSkeleton C h221 h311 hz) hm

theorem normalSkeleton_completion_ledger (hm : 2 ≤ normalBlockCount C) :
    NeutralCore.a (V := V) =
      (((actualNormalSkeleton C h221 h311 hz).q +
        (actualNormalSkeleton C h221 h311 hz).s : ℕ) : ℤ) +
      ((directedExtraPairs (normalFiniteOrder C h221 h311 hz)
        FiniteOrder.ofPartialOrder).card : ℤ) := by
  have hSP : ∀ ⦃x y : V⦄, (normalFiniteOrder C h221 h311 hz).le x y → x ≤ y :=
    fun {x y} hxy => normalFiniteOrder_le C h221 h311 hz hxy
  have h := a_add_extra (normalFiniteOrder C h221 h311 hz) FiniteOrder.ofPartialOrder hSP
  rw [a_ofPartialOrder,normalFiniteOrder_skeleton_cost C h221 h311 hz hm,
    extra_eq_directed_count (normalFiniteOrder C h221 h311 hz) _ hSP] at h
  exact h

#print axioms normalSkeleton_completion_ledger
end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
