module

public import F7Manuscript.FinalJointScalarCore
public import F7Manuscript.ActualGlobalEndpointCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 endpoint-slot specialization of the saved final-joint scalar.

The endpoint charge uses the same integer-valued function as the scalar
checker.  The initial and terminal actual endpoint theorems therefore give
the corresponding joint-charge inequalities for the first and last slots,
without a small-cardinality hypothesis on the slot.
-/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical BigOperators

theorem endpointCharge_eq_finalJointK (w : ℕ) :
    endpointCharge w = FinalJointScalar.K w := by
  rfl

private theorem endpoint_joint_scalar_of_charge (w a e : ℕ)
    (hcharge : a+e ≤ endpointCharge w) :
    (4*w : ℤ)-(a : ℤ)-(e : ℤ) ≥ (4*w : ℤ)-(FinalJointScalar.K w : ℤ) := by
  change a+e ≤ FinalJointScalar.K w at hcharge
  omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance scalarEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance scalarEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable {C : Partition (V := Event I)} [Nonempty (Triple C)]

theorem actual_global_first_slot_joint_scalar_bound
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : ConvexExecution.Enumeration (thresholdEvents C)) :
    (4 * (outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card : ℤ) -
        ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) 0,
          coreNeighborCount C x : ℕ) : ℤ) -
        (outsiderSlotEpsilon C (GenericThresholdPath.path C E) 0 : ℤ) ≥
      (4 * (outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card : ℤ) -
        (FinalJointScalar.K
          (outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card : ℤ) := by
  let p := GenericThresholdPath.path C E
  have hslot := outsiderSlotGroup_first C p (GenericThresholdPath.path_zero C E)
  have hcharge := actual_global_initial_endpoint_charge C hn h221 h311
  unfold outsiderSlotEpsilon
  rw [hslot]
  exact endpoint_joint_scalar_of_charge _ _ _ hcharge

theorem actual_global_last_slot_joint_scalar_bound
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : ConvexExecution.Enumeration (thresholdEvents C)) :
    (4 * (outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨thresholdLength C + 1, by omega⟩).card : ℤ) -
        ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨thresholdLength C + 1, by omega⟩, coreNeighborCount C x : ℕ) : ℤ) -
        (outsiderSlotEpsilon C (GenericThresholdPath.path C E)
          ⟨thresholdLength C + 1, by omega⟩ : ℤ) ≥
      (4 * (outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨thresholdLength C + 1, by omega⟩).card : ℤ) -
        (FinalJointScalar.K
          (outsiderSlotGroup C (GenericThresholdPath.path C E)
            ⟨thresholdLength C + 1, by omega⟩).card : ℤ) := by
  let p := GenericThresholdPath.path C E
  have hslot := outsiderSlotGroup_last C p (GenericThresholdPath.path_last C E)
  have hcharge := actual_global_terminal_endpoint_charge C hn h221 h311
  unfold outsiderSlotEpsilon
  rw [hslot]
  exact endpoint_joint_scalar_of_charge _ _ _ hcharge

#print axioms endpointCharge_eq_finalJointK
#print axioms actual_global_first_slot_joint_scalar_bound
#print axioms actual_global_last_slot_joint_scalar_bound

end
end F7Manuscript.TripleCoordinateLattice
