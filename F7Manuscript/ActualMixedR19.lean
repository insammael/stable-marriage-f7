module

public import F7Manuscript.ActualMixedSkeletonLedger
public import F7Manuscript.ActualR19DeficitBranches
public import F7Manuscript.ActualGlobalUnpairedBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The mixed actual ledger closes the zero-deficit r=19 branch: its
nonnegative terms force the paired threshold count to vanish, after which the
proved q=0 frontier bound applies. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
include C h221 h311

local instance mixedR19EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedR19EventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance mixedR19LeafFintype (hz : delta3 (V := Event I) = 0)
    (j : Fin (normalBlockCount C)) : Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

set_option maxHeartbeats 300000 in
theorem actual_r19_mixed_count_le_85
    (hn : Fintype.card (Event I) = 19)
    (hz : delta3 (V := Event I) = 0) : stableCount I ≤ 85 := by
  by_cases hzero : NeutralCore.a (V := Event I) = 0
      ∧ delta3 (V := Event I) = 0
  · let D := actualNormalSkeleton C h221 h311 hz
    have hsize := perfect_normal_vertex_count C h221 h311 hz
    have hsum : normalBlockCount C + 2 * (activeDouble C).card = 16 := by
      have hfull : 3 + normalBlockCount C + 2 * (activeDouble C).card = 19 := by
        rw [← hsize]
        exact hn
      omega
    have hm : 2 ≤ normalBlockCount C := by
      by_contra hsmall
      have hsmall' : normalBlockCount C = 0 := by
        omega
      letI : IsEmpty (Fin (normalBlockCount C)) := ⟨fun j => by
        rw [hsmall'] at j
        exact (Nat.not_lt_zero _ j.isLt)⟩
      have hleaves := activeDouble_eq_sum_leaves C h221 h311 hz
      have hleaves0 : (∑ j : Fin (normalBlockCount C),
          (normalLeaves C h221 h311 hz j).card) = 0 := by
        have hfin : (Finset.univ : Finset (Fin (normalBlockCount C))) = ∅ := by
          ext j
          simp
        rw [hfin]
        simp
      have hpaired0 : (activeDouble C).card = 0 := by
        rw [hleaves]
        exact hleaves0
      rw [hsmall', hpaired0] at hsize
      omega
    have hledger := actualMixedSkeleton_ledger C h221 h311 hz hm
    rw [hzero.1] at hledger
    have hq : D.q = 0 := by
      change (0 : ℤ) = ((D.q + D.s : ℕ) : ℤ) +
        ((F7Manuscript.ComparableCompletionLedger.directedExtraPairs
          (actualMixedFiniteOrder C h221 h311 hz)
          F7Manuscript.ComparableCompletionLedger.FiniteOrder.ofPartialOrder).card : ℤ)
        at hledger
      omega
    have hpaired : (activeDouble C).card = 0 := by
      rw [← actualMixedSkeleton_paired_count C h221 h311 hz]
      exact hq
    have hpairedAll : ∀ [Nonempty (Triple C)], (activeDouble C).card = 0 := by
      intro hC
      exact hpaired
    have h82 := F7Manuscript.ActualGlobalUnpairedBounds.r19_q0_actual_count_le_82
      C hn hz hpairedAll
    omega
  · exact F7Manuscript.r19_count_le_85_of_nonzero_deficits I hn hzero


omit C h221 h311 in
theorem actual_r19_global_mixed_count_le_85
    (hn : Fintype.card (Event I) = 19) : stableCount I ≤ 85 := by
  by_cases hzero : NeutralCore.a (V := Event I) = 0 ∧
      delta3 (V := Event I) = 0
  · have hz : delta3 (V := Event I) = 0 := hzero.2
    let C := Classical.choice (F7Manuscript.ActualTripleCoordinates.partition_exists
      (V := Event I) (F7Manuscript.ConvexExecution.actual_pairClass I).1)
    letI : Nonempty (Triple C) :=
      triple_nonempty_of_delta_zero C (by omega) hz
    have h221 : NoInduced221 (V := Event I) :=
      (F7Manuscript.ConvexExecution.actual_pairClass I).2.2.1
    have h311 : NoInduced311 (V := Event I) :=
      (F7Manuscript.ConvexExecution.actual_pairClass I).2.1
    exact actual_r19_mixed_count_le_85 C h221 h311 hn hz
  · exact F7Manuscript.r19_count_le_85_of_nonzero_deficits I hn hzero

end
end F7Manuscript.TripleCoordinateLattice
