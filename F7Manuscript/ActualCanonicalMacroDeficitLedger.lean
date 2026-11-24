module

public import F7Manuscript.ActualCanonicalNormalRunCensus
public import F7Manuscript.ActualMacroOutsiderLedger
public import F7Manuscript.GlobalMacroDeficitWeight

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15's global ledger, attached to the canonical actual-event run
charts and contexts selected from the original core. No G/T lower charge
or universal count inequality is assumed by this accounting theorem. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

def actualGlobalMacroContext (E : Enumeration (thresholdEvents A))
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A E).card) :
    BoundaryCoreContext A
      (GenericThresholdPath.path A E (macroPosition A E j).castSucc)
      (GenericThresholdPath.path A E (macroPosition A E j).succ) :=
  Classical.choice (boundary_core_context_exists A h221 h311 _ _)

def globalMacroJointCharge (E : Enumeration (thresholdEvents A))
    (j : Fin (macroPositions A E).card)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A E (macroPosition A E j).castSucc)
      (GenericThresholdPath.path A E (macroPosition A E j).succ)) : ℤ :=
  (macroIntroductionCredit A E j-macroPostCorrection A E j H)+
    (((thresholdIntroductionBlock A E (macroPosition A E j).val).card : ℤ)-1)+
    globalSlotCharge A E ⟨(macroPosition A E j).val+1,by omega⟩

theorem actual_canonical_global_macro_deficit_ledger
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
    let H := actualGlobalMacroContext A E h221 h311;
    -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
      globalSlotCharge A E 0+
      globalSlotCharge A E ⟨thresholdLength A+1,by omega⟩+
      (∑ j : Fin m, globalMacroJointCharge A E j (H j)) ≤
        totalDeficit (V := Event I) := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  let H := actualGlobalMacroContext A E h221 h311
  have hcost := actual_canonical_normal_run_cost_with_post A hn h221 h311 H
  have houts := actual_outsider_charge_eq_endpoint_macro_sum A hn h221 h311
  have hweights := macro_introduction_deficit_weight_sum A E
  have hwhole := outsider_total_deficit_ledger A h221 h311
  have hsum : (∑ j : Fin m, globalMacroJointCharge A E j (H j)) =
      (∑ j : Fin m, (macroIntroductionCredit A E j-macroPostCorrection A E j (H j)))+
      (∑ j : Fin m, (((thresholdIntroductionBlock A E (macroPosition A E j).val).card : ℤ)-1))+
      (∑ j : Fin m, globalSlotCharge A E ⟨(macroPosition A E j).val+1,by omega⟩) := by
    simp only [globalMacroJointCharge,Finset.sum_add_distrib]
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (∑ j : Fin m, (macroIntroductionCredit A E j-macroPostCorrection A E j (H j))) ≤
      pairDeficit (tripleVertices A) at hcost
  change 4*((outsideTripleVertices A).card : ℤ)-(outsiderIncSum A : ℤ)-(outsiderEpsilon A : ℤ) =
    globalSlotCharge A E 0+globalSlotCharge A E ⟨thresholdLength A+1,by omega⟩+
      (∑ j : Fin m, globalSlotCharge A E ⟨(macroPosition A E j).val+1,by omega⟩) at houts
  change (∑ j : Fin m, (((thresholdIntroductionBlock A E (macroPosition A E j).val).card : ℤ)-1)) =
    ((isolatedDouble A).card : ℤ)+2*((byLabel A 3).card : ℤ) at hweights
  change totalDeficit (V := Event I) =
    4*((outsideTripleVertices A).card : ℤ)+pairDeficit (tripleVertices A)+
      ((isolatedDouble A).card : ℤ)+2*((byLabel A 3).card : ℤ)-
      (outsiderIncSum A : ℤ)-(outsiderEpsilon A : ℤ) at hwhole
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    globalSlotCharge A E 0+globalSlotCharge A E ⟨thresholdLength A+1,by omega⟩+
    (∑ j : Fin m, globalMacroJointCharge A E j (H j)) ≤ totalDeficit (V := Event I)
  rw [hsum]
  omega

#print axioms actualGlobalMacroContext
#print axioms actual_canonical_global_macro_deficit_ledger
end
end F7Manuscript.TripleCoordinateLattice
