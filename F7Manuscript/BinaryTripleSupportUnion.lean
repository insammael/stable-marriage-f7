module

public import F7Manuscript.SaturatedTripleSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing six-actor cardinality argument using the two actual
binary rows, without requiring the whole ambient profile to be saturated. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution SupportBridge EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance binaryUnionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance binaryUnionEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem binary_tripleSupportUnion_card
    (t : Triple C)
    (hbin : ∀ c : Fin 3, (support I (t.val c).val).card = 2) :
    (tripleSupportUnion C t).card = 6 := by
  unfold tripleSupportUnion
  rw [Finset.card_biUnion]
  · simp only [hbin]
    decide
  · intro c _ d _ hcd
    exact support_disjoint (actualSupportModel I) (t.property c d hcd)

/-- Coverage of the new binary row by the old binary row implies equality
of the actual six-actor crews. This is the C6 branch's geometric input. -/
theorem binary_tripleSupportUnion_eq_of_covered
    (old new : Triple C)
    (hOld : ∀ c : Fin 3, (support I (old.val c).val).card = 2)
    (hNew : ∀ c : Fin 3, (support I (new.val c).val).card = 2)
    (hcovered : ∀ c : Fin 3,
      support I (new.val c).val ⊆ tripleSupportUnion C old) :
    tripleSupportUnion C new = tripleSupportUnion C old := by
  apply Finset.eq_of_subset_of_card_le
  · intro a ha
    obtain ⟨c,_,hc⟩ := Finset.mem_biUnion.mp ha
    exact hcovered c hc
  · rw [binary_tripleSupportUnion_card C old hOld,
      binary_tripleSupportUnion_card C new hNew]

end
end F7Manuscript.TripleCoordinateLattice
