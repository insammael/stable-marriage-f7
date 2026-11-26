module

public import F7Manuscript.ActualCanonicalMacroDeficitLedger
public import F7Manuscript.FinalJointScalarEndpointDecidableBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Substitute the existing actual endpoint bounds into the canonical
R2 macro/run ledger. The literal G/T joint charges remain visible until
their local transfer bounds are applied. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [hTriple : Nonempty (Triple A)]

theorem actual_canonical_joint_scalar_endpoint_ledger
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let p := GenericThresholdPath.path A E
    let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
    let H := actualGlobalMacroContext A E h221 h311
    let v := (outsiderSlotGroup A p 0).card
    let w := (outsiderSlotGroup A p ⟨thresholdLength A+1,by omega⟩).card;
    -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
      (4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+
      (4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+
      (∑ j : Fin m, globalMacroJointCharge A E j (H j)) ≤
        totalDeficit (V := Event I) := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let p := GenericThresholdPath.path A E
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  let H := actualGlobalMacroContext A E h221 h311
  let v := (outsiderSlotGroup A p 0).card
  let w := (outsiderSlotGroup A p ⟨thresholdLength A+1,by omega⟩).card
  have hledger := actual_canonical_global_macro_deficit_ledger A hn h221 h311
  have hb := actual_global_endpoint_scalar_bounds_all_deciders
    (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I)) A
  have hfirst := (hb hTriple hn h221 h311 E).1
  have hlast := (hb hTriple hn h221 h311 E).2
  change 4*(v : ℤ)-(FinalJointScalar.K v : ℤ) ≤ globalSlotCharge A E 0 at hfirst
  change 4*(w : ℤ)-(FinalJointScalar.K w : ℤ) ≤
    globalSlotCharge A E ⟨thresholdLength A+1,by omega⟩ at hlast
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    globalSlotCharge A E 0+
    globalSlotCharge A E ⟨thresholdLength A+1,by omega⟩+
    (∑ j : Fin m, globalMacroJointCharge A E j (H j)) ≤
      totalDeficit (V := Event I) at hledger
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+
    (4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+
    (∑ j : Fin m, globalMacroJointCharge A E j (H j)) ≤ totalDeficit (V := Event I)
  omega

end
end F7Manuscript.TripleCoordinateLattice
