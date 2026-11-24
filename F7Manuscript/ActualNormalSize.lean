module

public import F7Manuscript.ThresholdBlockGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The S08 one-block bound, derived from the actual component multiplicities.
This supplies the size hypothesis of the independently counted skeleton. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)
include h221 h311 hz


theorem actual_normal_paired_count_le_twice_blocks :
    (activeDouble C).card ≤ 2 * normalBlockCount C := by
  rw [activeDouble_eq_sum_leaves C h221 h311 hz]
  calc
    ∑ j : Fin (normalBlockCount C), (normalLeaves C h221 h311 hz j).card ≤
        ∑ _j : Fin (normalBlockCount C), 2 := by
      apply Finset.sum_le_sum
      intro j _
      have h := normalLeaves_card_le_two_actual C h221 h311 hz j
      simpa only [normalLeafType, Fintype.card_coe] using! h
    _ = 2 * normalBlockCount C := by simp [Nat.mul_comm]

theorem actual_normal_event_count_le_five_blocks :
    Fintype.card (Event I) ≤ 3 + 5 * normalBlockCount C := by
  have hn := perfect_normal_vertex_count C h221 h311 hz
  have hq := actual_normal_paired_count_le_twice_blocks C h221 h311 hz
  omega

theorem actual_normal_at_least_two_blocks
    (hn : 9 ≤ Fintype.card (Event I)) : 2 ≤ normalBlockCount C := by
  have h := actual_normal_event_count_le_five_blocks C h221 h311 hz
  omega

#print axioms actual_normal_at_least_two_blocks
end
end F7Manuscript.TripleCoordinateLattice
