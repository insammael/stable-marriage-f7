module

public import R21GSlotCoreNeighborBound
public import R21GMacroIntroductionCredit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical BigOperators

private theorem G_group_arithmetic (z neighbors eps : ℕ) (a p : ℤ)
    (hinc : neighbors ≤ z+2) (heps : eps=0) (hG : 1 ≤ a-p) :
    3*(z : ℤ) ≤ (a-p)+(2-1)+(4*(z : ℤ)-(neighbors : ℤ)-(eps : ℤ)) := by omega

/-- On the full saturated original execution, an isolated G of arbitrary
size pays three units per outsider after the future boundary correction. -/
theorem actual_G_joint_charge_ge_three_times_group
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ)) :
    3*((outsiderSlotGroup C (GenericThresholdPath.path C E)
        ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩).card : ℤ)
      ≤ globalMacroJointCharge C E j H := by
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  let f := actualGlobalMacroFixedColor C E j
  let sl : Fin (thresholdLength C+2) := ⟨n.val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt n.isLt)⟩
  let K := outsiderSlotGroup C p sl
  have hfix : (p n.castSucc).val f = (p n.succ).val f :=
    Subtype.ext (actualGlobalMacroFixedColor_preserves_row C E j hg)
  have hincs := actual_fixed_slot_core_neighbor_sum_le_card_add_two C hn h311 p
    (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E) n f hfix
  have heps := global_G_slot_epsilon_zero C E n hg
  have hcore := actual_G_core_introduction_after_correction_ge_one C h311 E j hg H
  have hblock : (thresholdIntroductionBlock C E n.val).card = 2 := by
    unfold thresholdIntroductionBlock
    rw [dif_pos n.isLt,thresholdNewVertices_card]
    exact (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)
  change 3*(K.card : ℤ) ≤ (macroIntroductionCredit C E j-macroPostCorrection C E j H)+
    (((thresholdIntroductionBlock C E n.val).card : ℤ)-1)+
      (4*(K.card : ℤ)-((∑ x ∈ K, (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C p sl : ℤ))
  rw [hblock]
  exact G_group_arithmetic _ _ _ _ _ hincs heps hcore

end
end F7Manuscript.TripleCoordinateLattice
