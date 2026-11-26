module

public import R21TContextOriginalCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 1200000
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution FiniteBlockPairLedger NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

private theorem bare_cost_from_flags (p q : Prop) [Decidable p] [Decidable q] (t : ℕ) (k : ℤ)
    (hm : t ≤ (if p then 1 else 0)*(if q then 1 else 0))
    (hk : 4-(t : ℤ) ≤ k) : (4 : ℤ)-((if p ∧ q then 1 else 0 : ℕ) : ℤ) ≤ k := by
  by_cases hp : p <;> by_cases hq : q <;> simp [hp,hq] at * <;> omega

private theorem canonical_T_raw_charge {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)] (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hT : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ)) :
      3*((thresholdIntroductionBlock C E (macroPosition C E j).val).card : ℤ)-
        (pairIncrement (globalIntroducedPast C E (macroPosition C E j).val)
          (thresholdIntroductionBlock C E (macroPosition C E j).val) : ℤ)+
        2+4*((outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨(macroPosition C E j).val+1,by omega⟩).card : ℤ)-
        ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨(macroPosition C E j).val+1,by omega⟩,
          (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C (GenericThresholdPath.path C E)
          ⟨(macroPosition C E j).val+1,by omega⟩ : ℤ)-
        (pairIncrement (globalIntroducedPast C E ((macroPosition C E j).val+1))
          (BoundaryCoreContext.futureSet C H) : ℤ)+2*((BoundaryCoreContext.futureSet C H).card : ℤ) =
        globalMacroJointCharge C E j H := by
  have hblock : (thresholdIntroductionBlock C E (macroPosition C E j).val).card = 3 := by
    rw [threshold_introduction_T_eq C E (macroPosition C E j) hT,vertices_card]
  dsimp -failIfUnchanged only [globalMacroJointCharge,macroIntroductionCredit,macroPostCorrection,
      globalSlotCharge,BoundaryCoreContext.futureSet,BoundaryCoreContext.futureEvents]
  rw [hblock]
  ring

theorem actual_canonical_T_slot_card_le_three
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (E : Enumeration (thresholdEvents A))
    (j : Fin (macroPositions A E).card)
    (hT : (labels A (GenericThresholdPath.eventAt A E (macroPosition A E j))).card = 3) :
    (outsiderSlotGroup A (GenericThresholdPath.path A E)
      ⟨(macroPosition A E j).val+1,by omega⟩).card ≤ 3 := by
  have hcpos : 0 < (byLabel A 3).card := by
    apply Finset.card_pos.mpr
    exact ⟨GenericThresholdPath.eventAt A E (macroPosition A E j),
      Finset.mem_filter.mpr ⟨Finset.mem_univ _,hT⟩⟩
  have hdeltaEq := triple_deficit_decomposition A h221 h311
  have hsub : outsiderSlotGroup A (GenericThresholdPath.path A E)
      ⟨(macroPosition A E j).val+1,by omega⟩ ⊆ outsideTripleVertices A := by
    intro z hz
    exact (Finset.mem_filter.mp hz).1
  have hc := Finset.card_le_card hsub
  omega

theorem actual_canonical_bare_T_joint_charge
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (hT : (labels A (GenericThresholdPath.eventAt A (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j))).card = 3)
    (hempty : outsiderSlotGroup A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      ⟨(macroPosition A (globalThresholdEnumeration A h221 h311) j).val+1,by omega⟩ = ∅)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    let E := globalThresholdEnumeration A h221 h311
    let S := fun i : Fin ((macroPositions A E).card+1) =>
      actualGlobalNormalRunSkeleton A hn h221 h311 i
    (4 : ℤ)-((if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then 1 else 0 : ℕ) : ℤ) ≤
      globalMacroJointCharge A E j H := by
  let E := globalThresholdEnumeration A h221 h311
  let S := fun i : Fin ((macroPositions A E).card+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hS (i : Fin ((macroPositions A E).card+1)) := actualGlobalNormalRunCanonicalBounds A hn h221 h311 i
  have hocc := macro_boundary_adjacent_run_context_occupancy A E h221 S
    (fun i => (hS i).1) (fun i => (hS i).2.1) (fun i => (hS i).2.2.1) j H
  have heq := canonical_T_raw_charge A E j hT H
  dsimp -failIfUnchanged only [BoundaryCoreContext.futureSet] at hocc heq
  have hlocal := actual_T_bare_context_charge_all_deciders (I := I)
    (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I)) A
    (inferInstance : Nonempty (Triple A)) E (macroPosition A E j) hn h311 hempty hT H
  have hempty' : outsiderSlotGroup A (GenericThresholdPath.path A E) ⟨(macroPosition A E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition A E j).isLt)⟩ = ∅ := hempty
  simp only [outsiderSlotEpsilon,pairs] at heq
  rw [hempty'] at heq
  simp at heq
  rw [heq] at hlocal
  exact bare_cost_from_flags _ _ _ _ (Nat.mul_le_mul hocc.1 hocc.2) hlocal

theorem actual_canonical_positive_T_joint_charge
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card)
    (hT : (labels A (GenericThresholdPath.eventAt A (globalThresholdEnumeration A h221 h311)
      (macroPosition A (globalThresholdEnumeration A h221 h311) j))).card = 3)
    (hpos : 0 < (outsiderSlotGroup A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      ⟨(macroPosition A (globalThresholdEnumeration A h221 h311) j).val+1,by omega⟩).card)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
      (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
        (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    let E := globalThresholdEnumeration A h221 h311
    let S := fun i : Fin ((macroPositions A E).card+1) =>
      actualGlobalNormalRunSkeleton A hn h221 h311 i
    ((2*(outsiderSlotGroup A (GenericThresholdPath.path A E)
        ⟨(macroPosition A E j).val+1,by omega⟩).card+6 : ℕ) : ℤ)-
      ((if 0 < (S j.castSucc).m then 1 else 0 : ℕ) : ℤ)-
      ((if 0 < (S j.succ).m then 1 else 0 : ℕ) : ℤ) ≤
        globalMacroJointCharge A E j H := by
  let E := globalThresholdEnumeration A h221 h311
  let S := fun i : Fin ((macroPositions A E).card+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hS (i : Fin ((macroPositions A E).card+1)) := actualGlobalNormalRunCanonicalBounds A hn h221 h311 i
  have hocc := macro_boundary_adjacent_run_context_occupancy A E h221 S
    (fun i => (hS i).1) (fun i => (hS i).2.1) (fun i => (hS i).2.2.1) j H
  have heq := canonical_T_raw_charge A E j hT H
  dsimp -failIfUnchanged only [BoundaryCoreContext.futureSet] at hocc heq
  have hz := actual_canonical_T_slot_card_le_three A h221 h311 hdelta E j hT
  have hlocal := actual_T_positive_context_charge_all_deciders (I := I)
    (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I)) A
    (inferInstance : Nonempty (Triple A)) E (macroPosition A E j) hn h311 hT hz hpos H
  rw [heq] at hlocal
  have bound (z a b p q : ℕ) (k : ℤ)
      (ha : a ≤ p) (hb : b ≤ q) (hk : ((2*z+6 : ℕ) : ℤ)-(a : ℤ)-(b : ℤ) ≤ k) :
      ((2*z+6 : ℕ) : ℤ)-(p : ℤ)-(q : ℤ) ≤ k := by omega
  exact bound _ _ _ _ _ _ hocc.1 hocc.2 hlocal

end
end F7Manuscript.TripleCoordinateLattice
