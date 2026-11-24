module

public import F7Manuscript.ActualCanonicalGMacroCharge
public import F7Manuscript.ActualCanonicalScalarAccessors
public import F7Manuscript.ActualCanonicalScalarDomain
public import F7Manuscript.FinalJointScalarLambdaArithmetic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Pointwise G-macro lower charges and flag-validity facts for the actual
unoriented scalar key. The charge is tied to the canonical G fixed color. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open NormalSkeleton
open F7Manuscript.FinalJointScalar
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hdelta : delta3 (V := Event I) ≤ 5)
variable (hc : 0 < (byLabel A 3).card)
local notation "E" => globalThresholdEnumeration A h221 h311
include hdelta hc

/-- The saved scalar lambda at an actual G macro is paid by its actual
normal-run joint charge, using the physically chosen omitted coordinate. -/
theorem actual_canonical_G_macro_lambda_le_joint_charge
    (j : Fin (macroPositions A E).card)
    (hkind : actualGlobalMacroKind A E j = .G)
    (H : BoundaryCoreContext A
      (GenericThresholdPath.path A E (macroPosition A E j).castSucc)
      (GenericThresholdPath.path A E (macroPosition A E j).succ)) :
    ((lambdaAt (unorientedActualGlobalScalarKey A hn h221 h311) j.val : ℕ) : ℤ) ≤
      globalMacroJointCharge A E j H := by
  let x := unorientedActualGlobalScalarKey A hn h221 h311
  let n := macroPosition A E j
  let f := actualGlobalMacroFixedColor A E j
  have hG : GenericThresholdPath.eventAt A E n ∈ isolatedDouble A :=
    (actualGlobalMacroKind_spec A E j).1.mp hkind
  have hf : f ∉ labels A (GenericThresholdPath.eventAt A E n) :=
    actualGlobalMacroFixedColor_omitted A E j hG
  have hlabels : (labels A (GenericThresholdPath.eventAt A E n)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨i,k,hik,hlab⟩ := Finset.card_eq_two.mp hlabels
  have hfi : f ≠ i := by
    intro he
    subst i
    exact hf (by rw [hlab]; simp)
  have hfk : f ≠ k := by
    intro he
    subst k
    exact hf (by rw [hlab]; simp [hik])
  have hkindAt : x.kinds.getD j.val .T = .G := by
    simpa [x] using! (unorientedActualGlobalScalarKey_kind_at A hn h221 h311 j).trans
      (by simpa [hkind] : actualGlobalMacroKind A E j = .G)
  have hgroupAt : groupAt x j.val =
      (outsiderSlotGroup A (GenericThresholdPath.path A E)
        ⟨n.val+1, by omega⟩).card := by
    simpa [x,n] using! unorientedActualGlobalScalarKey_group_at A hn h221 h311 j
  have hflagsAt : flagsAt x j.val =
      (actualPrecedingFixedCenterFlag A hn h221 h311 j.castSucc f,
       actualFollowingFixedCenterFlag A hn h221 h311 j.succ f) := by
    rw [unorientedActualGlobalScalarKey_flags_at A hn h221 h311 j]
    simp only [hkind, reduceCtorEq, ↓reduceIte, actualGFixedCenterFlagsAtMacro]
    have hpre : (⟨j.val, by omega⟩ : Fin ((macroPositions A E).card+1)) = j.castSucc :=
      Fin.ext rfl
    have hpost : (⟨j.val+1, by omega⟩ : Fin ((macroPositions A E).card+1)) = j.succ :=
      Fin.ext rfl
    simpa only [hpre, hpost, f]
  have hslot := unorientedActualGlobalScalarKey_G_slot_empty_or_two
    A hn h221 h311 hdelta hc j hkind
  rcases hslot with hzero | htwo
  · have hgroup0 : groupAt x j.val = 0 := by rw [hgroupAt, hzero]
    rw [lambdaAt_G_group_zero x j.val hkindAt hgroup0]
    have hempty : outsiderSlotGroup A (GenericThresholdPath.path A E)
        ⟨n.val+1, by omega⟩ = ∅ := Finset.card_eq_zero.mp hzero
    have hcharge := actual_canonical_bare_G_macro_joint_charge_ge_four
      A hn h221 h311 j i k f hik hfi hfk hlab hG hempty H
    omega
  · have hgroupPos : 0 < groupAt x j.val := by rw [hgroupAt, htwo]; omega
    rw [lambdaAt_G_group_positive x j.val hkindAt hgroupPos]
    have hcharge := actual_canonical_G2_macro_joint_charge
      A hn h221 h311 j i k f hik hfi hfk hlab hG htwo H
    simpa [hflagsAt, flagNat] using! hcharge

/-- A true saved G flag requires the corresponding adjacent canonical
normal run to have a center; the two flags together fit the actual G group. -/
theorem actual_canonical_G_macro_flags_valid
    (j : Fin (macroPositions A E).card)
    (hkind : actualGlobalMacroKind A E j = .G) :
    (FinalJointScalar.flagNat (flagsAt
      (unorientedActualGlobalScalarKey A hn h221 h311) j.val).1 = 1 →
      0 < (actualGlobalNormalRunSkeleton A hn h221 h311 j.castSucc).m) ∧
    (FinalJointScalar.flagNat (flagsAt
      (unorientedActualGlobalScalarKey A hn h221 h311) j.val).2 = 1 →
      0 < (actualGlobalNormalRunSkeleton A hn h221 h311 j.succ).m) ∧
    FinalJointScalar.flagNat (flagsAt
      (unorientedActualGlobalScalarKey A hn h221 h311) j.val).1 +
    FinalJointScalar.flagNat (flagsAt
      (unorientedActualGlobalScalarKey A hn h221 h311) j.val).2 ≤
      groupAt (unorientedActualGlobalScalarKey A hn h221 h311) j.val := by
  let x := unorientedActualGlobalScalarKey A hn h221 h311
  let f := actualGlobalMacroFixedColor A E j
  have hG : GenericThresholdPath.eventAt A E (macroPosition A E j) ∈ isolatedDouble A :=
    (actualGlobalMacroKind_spec A E j).1.mp hkind
  have hflags : flagsAt x j.val =
      (actualPrecedingFixedCenterFlag A hn h221 h311 j.castSucc f,
       actualFollowingFixedCenterFlag A hn h221 h311 j.succ f) := by
    rw [unorientedActualGlobalScalarKey_flags_at A hn h221 h311 j]
    simp only [hkind, reduceCtorEq, ↓reduceIte, actualGFixedCenterFlagsAtMacro]
    have hpre : (⟨j.val, by omega⟩ : Fin ((macroPositions A E).card+1)) = j.castSucc :=
      Fin.ext rfl
    have hpost : (⟨j.val+1, by omega⟩ : Fin ((macroPositions A E).card+1)) = j.succ :=
      Fin.ext rfl
    simpa only [hpre, hpost, f]
  have hgroupAt : groupAt x j.val =
      (outsiderSlotGroup A (GenericThresholdPath.path A E)
        ⟨(macroPosition A E j).val+1, by omega⟩).card := by
    simpa [x] using! unorientedActualGlobalScalarKey_group_at A hn h221 h311 j
  have hslot := unorientedActualGlobalScalarKey_G_slot_empty_or_two
    A hn h221 h311 hdelta hc j hkind
  have hlabels := (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
  obtain ⟨i,k,hik,hlab⟩ := Finset.card_eq_two.mp hlabels
  have hf : f ∉ labels A (GenericThresholdPath.eventAt A E (macroPosition A E j)) :=
    actualGlobalMacroFixedColor_omitted A E j hG
  have hfi : f ≠ i := by
    intro he
    exact hf (by rw [he, hlab]; simp)
  have hfk : f ≠ k := by
    intro he
    exact hf (by rw [he, hlab]; simp)
  rcases hslot with hzero | htwo
  · have hempty : outsiderSlotGroup A (GenericThresholdPath.path A E)
        ⟨(macroPosition A E j).val+1, by omega⟩ = ∅ :=
      Finset.card_eq_zero.mp hzero
    have hpre := actual_canonical_bare_G_preceding_flag_false A hn h221 h311 j
      i k f hik hfi hfk hlab hG hempty
    let H := actualGlobalMacroContext A E h221 h311 j
    have hpost := actual_canonical_bare_G_following_flag_false A hn h221 h311 j
      i k f hik hfi hfk hlab hG hempty H
    constructor
    · intro hp
      rw [hflags] at hp
      simp [hpre, FinalJointScalar.flagNat] at hp
    constructor
    · intro hp
      rw [hflags] at hp
      simp [hpost, FinalJointScalar.flagNat] at hp
    · rw [hflags, hgroupAt]
      simp [hpre, hpost, FinalJointScalar.flagNat]
  · constructor
    · intro hp
      rw [hflags] at hp
      by_contra hnonpos
      have hz : (actualGlobalNormalRunSkeleton A hn h221 h311 j.castSucc).m = 0 := by
        omega
      simp [actualPrecedingFixedCenterFlag, hz, FinalJointScalar.flagNat] at hp
    constructor
    · intro hp
      rw [hflags] at hp
      by_contra hnonpos
      have hz : (actualGlobalNormalRunSkeleton A hn h221 h311 j.succ).m = 0 := by
        omega
      simp [actualFollowingFixedCenterFlag, hz, FinalJointScalar.flagNat] at hp
    · have hnat1 : FinalJointScalar.flagNat (flagsAt x j.val).1 ≤ 1 := by
        cases (flagsAt x j.val).1 <;> simp [FinalJointScalar.flagNat]
      have hnat2 : FinalJointScalar.flagNat (flagsAt x j.val).2 ≤ 1 := by
        cases (flagsAt x j.val).2 <;> simp [FinalJointScalar.flagNat]
      change FinalJointScalar.flagNat (flagsAt x j.val).1 +
        FinalJointScalar.flagNat (flagsAt x j.val).2 ≤ groupAt x j.val
      rw [hgroupAt, htwo]
      omega

#print axioms actual_canonical_G_macro_lambda_le_joint_charge
#print axioms actual_canonical_G_macro_flags_valid

end
end F7Manuscript.TripleCoordinateLattice
