module

public import F7Manuscript.IsolatedGJointPairIncrement
public import F7Manuscript.ActualCanonicalMacroDeficitLedger
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.ActualCanonicalGMacroCharge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical BigOperators

private theorem G_credit_arithmetic (inc cross post fut : ℕ)
    (hj : inc+cross ≤ 5) (hb : post = 2*fut+cross) :
    (1 : ℤ) ≤ (6-(inc : ℤ))-((post : ℤ)-2*(fut : ℤ)) := by omega

/-- The G introduction shares its budget with the future row on the same
boundary. The global correction leaves at least one unit before the
isolated-double and outsider contributions. -/
theorem actual_G_core_introduction_after_correction_ge_one
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ)) :
    (1 : ℤ) ≤ macroIntroductionCredit C E j - macroPostCorrection C E j H := by
  let n := macroPosition C E j
  let p := GenericThresholdPath.path C E
  let t := p n.castSucc
  let u := p n.succ
  let f := actualGlobalMacroFixedColor C E j
  have hf : f ∉ labels C (GenericThresholdPath.eventAt C E n) :=
    actualGlobalMacroFixedColor_omitted C E j hg
  have hlabels := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)
  obtain ⟨a,b,hab,hlab⟩ := Finset.card_eq_two.mp hlabels
  have hfa : f ≠ a := fun h => hf (hlab ▸ (Finset.mem_insert.mpr (Or.inl h)))
  have hfb : f ≠ b := fun h => hf (hlab ▸ (Finset.mem_insert.mpr (Or.inr (Finset.mem_singleton.mpr h))))
  have hblock : (thresholdIntroductionBlock C E n.val).card = 2 := by
    unfold thresholdIntroductionBlock
    rw [dif_pos n.isLt,thresholdNewVertices_card]
    exact hlabels
  have ht : globalIntroducedPast C E n.val = rowPastCore C t :=
    globalIntroducedPast_eq_rowPastCore C E n.castSucc
  let P : FrontierPastContext C (globalIntroducedPast C E n.val) t := ht ▸ H.past
  have hjoint := isolated_g_joint_pair_increment_le_five C E h311 n hg a b f
    hab hfa hfb hlab P H.future
  have hrow : vertices u ⊆ globalIntroducedPast C E (n.val+1) := by
    intro x hx
    obtain ⟨d,_,rfl⟩ := Finset.mem_image.mp hx
    exact threshold_block_frontier_mem C E (n.val+1) (Nat.succ_le_of_lt n.isLt) d
  have hbase := future_context_post_increment_baseline C H (globalIntroducedPast C E (n.val+1)) hrow
  change (1 : ℤ) ≤ (3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
    (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ))-
    ((pairIncrement (globalIntroducedPast C E (n.val+1)) (BoundaryCoreContext.futureEvents C H) : ℤ)-
      2*((BoundaryCoreContext.futureEvents C H).card : ℤ))
  rw [hblock]
  exact G_credit_arithmetic _ _ _ _ hjoint hbase

#print axioms actual_G_core_introduction_after_correction_ge_one
end
end F7Manuscript.TripleCoordinateLattice
