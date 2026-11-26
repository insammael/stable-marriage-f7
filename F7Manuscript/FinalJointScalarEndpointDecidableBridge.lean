module

public import F7Manuscript.FinalJointScalarEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The established endpoint bounds, transported together with their
actual-profile hypotheses across equality and order deciders. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical BigOperators

def EndpointScalarAssertion {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : Prop :=
  letI : DecidableEq (Event I) := d
  letI : DecidableLE (Event I) := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    Fintype.card (Event I) = 21 →
    NoInduced221 (V := Event I) → NoInduced311 (V := Event I) →
    ∀ E : Enumeration (thresholdEvents C),
      (4*((outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card : ℤ)-
        (FinalJointScalar.K (outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card : ℤ)
        ≤ 4*((outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card : ℤ)-
          ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) 0,
            coreNeighborCount C x : ℕ) : ℤ)-
          (outsiderSlotEpsilon C (GenericThresholdPath.path C E) 0 : ℤ)) ∧
      (4*((outsiderSlotGroup C (GenericThresholdPath.path C E)
        ⟨thresholdLength C+1,by omega⟩).card : ℤ)-
        (FinalJointScalar.K (outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨thresholdLength C+1,by omega⟩).card : ℤ)
        ≤ 4*((outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨thresholdLength C+1,by omega⟩).card : ℤ)-
          ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E)
            ⟨thresholdLength C+1,by omega⟩, coreNeighborCount C x : ℕ) : ℤ)-
          (outsiderSlotEpsilon C (GenericThresholdPath.path C E)
            ⟨thresholdLength C+1,by omega⟩ : ℤ))

private theorem EndpointScalarAssertion_transport
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d e : DecidableEq (Event I)) (l r : DecidableLE (Event I))
    (C : Partition (V := Event I))
    (h : EndpointScalarAssertion e r C) : EndpointScalarAssertion d l C := by
  have hd : d = e := Subsingleton.elim _ _
  have hl : l = r := Subsingleton.elim _ _
  cases hd
  cases hl
  exact @h

theorem actual_global_endpoint_scalar_bounds_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : EndpointScalarAssertion d l C := by
  have hclass : EndpointScalarAssertion (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [EndpointScalarAssertion]
    intro hTriple hn h221 h311 E
    letI := hTriple
    exact ⟨actual_global_first_slot_joint_scalar_bound hn h221 h311 E (C := C),
      actual_global_last_slot_joint_scalar_bound hn h221 h311 E (C := C)⟩
  exact EndpointScalarAssertion_transport d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) C @hclass

end
end F7Manuscript.TripleCoordinateLattice
