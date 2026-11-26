module

public import F7Manuscript.SubsetTriplePartition
public import F7Manuscript.ThresholdBlockGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The R2 two-leaves-per-block bound on an arbitrary induced subset
of the actual event order. Common incomparable points inject into the
original order, so the original six-point capacity still applies. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I))
local instance subsetSizeDecEq : DecidableEq Q := Classical.decEq _
local instance subsetSizeDecLe : DecidableLE Q := Classical.decRel _

theorem subset_commonIncomparable_card_le_six {a b : Q} (hab : a < b) :
    (commonIncomparableSet a b).card ≤ 6 := by
  have hsub : (commonIncomparableSet a b).image Subtype.val ⊆
      ActualCommonIncomparability.commonIncomparable a.val b.val := by
    intro z hz
    obtain ⟨w,hw,rfl⟩ := Finset.mem_image.mp hz
    have hw' : Inc w a ∧ Inc w b := (Finset.mem_filter.mp hw).2
    exact (ActualCommonIncomparability.mem_commonIncomparable _ _ _).mpr hw'
  have hc := Finset.card_le_card hsub
  rw [Finset.card_image_of_injective _ Subtype.val_injective] at hc
  exact hc.trans (ActualCommonIncomparability.common_card_le_six hab)

variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance subsetSizeLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normalLeaves_card_le_two_in_subset (j : Fin (normalBlockCount B)) :
    Fintype.card (normalLeafType B h221 h311 hz j) ≤ 2 := by
  apply normalLeaves_card_le_two B h221 h311 hz j
  exact subset_commonIncomparable_card_le_six Q
    (normalCenter_strict_after_initial B h221 h311 hz j)

include h221 h311 hz in
theorem subset_normal_paired_count_le_twice_blocks :
    (activeDouble B).card ≤ 2*normalBlockCount B := by
  rw [activeDouble_eq_sum_leaves B h221 h311 hz]
  calc
    ∑ j : Fin (normalBlockCount B), (normalLeaves B h221 h311 hz j).card ≤
        ∑ _j : Fin (normalBlockCount B), 2 := by
      apply Finset.sum_le_sum
      intro j _
      have h := normalLeaves_card_le_two_in_subset Q B h221 h311 hz j
      simpa only [normalLeafType,Fintype.card_coe] using! h
    _ = 2*normalBlockCount B := by simp [Nat.mul_comm]

end
end F7Manuscript.TripleCoordinateLattice
