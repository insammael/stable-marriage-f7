module

public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.ThresholdBlockGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/S13: the existing two-leaves-per-block estimate on an
induced triple core. Its common incomparable points inject into those
of the original actual event poset, so the actual six-point bound applies. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreSizeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreSizeEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
local instance coreSizeCoreDecEq : DecidableEq (Core A) := Classical.decEq _
local instance coreSizeCoreDecLe : DecidableLE (Core A) := Classical.decRel _

theorem core_commonIncomparable_card_le_six {a b : Core A} (hab : a < b) :
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

variable (C : Partition (V := Core A)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Core A)) (h311 : NoInduced311 (V := Core A))
variable (hz : delta3 (V := Core A) = 0)
local instance coreSizeLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normalLeaves_card_le_two_in_core (j : Fin (normalBlockCount C)) :
    Fintype.card (normalLeafType C h221 h311 hz j) ≤ 2 := by
  apply normalLeaves_card_le_two C h221 h311 hz j
  exact core_commonIncomparable_card_le_six A
    (normalCenter_strict_after_initial C h221 h311 hz j)

include h221 h311 hz in
theorem normal_core_paired_count_le_twice_blocks :
    (activeDouble C).card ≤ 2 * normalBlockCount C := by
  rw [activeDouble_eq_sum_leaves C h221 h311 hz]
  calc
    ∑ j : Fin (normalBlockCount C), (normalLeaves C h221 h311 hz j).card ≤
        ∑ _j : Fin (normalBlockCount C), 2 := by
      apply Finset.sum_le_sum
      intro j _
      have h := normalLeaves_card_le_two_in_core A C h221 h311 hz j
      simpa only [normalLeafType,Fintype.card_coe] using! h
    _ = 2 * normalBlockCount C := by simp [Nat.mul_comm]

include h221 h311 hz in
theorem normal_core_event_count_le_five_blocks :
    Fintype.card (Core A) ≤ 3 + 5 * normalBlockCount C := by
  have hn := perfect_normal_vertex_count C h221 h311 hz
  have hq := normal_core_paired_count_le_twice_blocks A C h221 h311 hz
  omega

include h221 h311 hz in
theorem normal_core_at_least_two_blocks (hn : 9 ≤ Fintype.card (Core A)) :
    2 ≤ normalBlockCount C := by
  have h := normal_core_event_count_le_five_blocks A C h221 h311 hz
  omega

end
end F7Manuscript.TripleCoordinateLattice
