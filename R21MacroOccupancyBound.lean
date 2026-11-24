module

public import R21FourOutsiderOneGCharge
public import R21GJointGroupCharge
public import F7Manuscript.ActualCanonicalGScalarCharge
public import R21TMacroOriginalBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open F7Manuscript.FinalJointScalar
open scoped Classical

private theorem flagNat_le_one (b : Bool) : flagNat b ≤ 1 := by cases b <;> decide

private theorem scaled_G_arith (z : ℕ) (k : ℤ) (hne : z ≠ 1)
    (hz : z=0 → 4≤k) (ht : z=2 → 8≤k) (hw : 3*(z : ℤ) ≤ k) :
    (12 : ℤ)+5*(z : ℤ) ≤ 3*k := by omega

private theorem G_lambda_scaled (x : Key) (j z : ℕ) (k : ℤ)
    (hG : x.kinds.getD j .T = .G) (hz : groupAt x j=z) (hc : z=0 ∨ z=2)
    (h : (lambdaAt x j : ℤ) ≤ k) : 12+5*(z : ℤ) ≤ 3*k := by
  rcases hc with rfl | rfl
  · rw [lambdaAt_G_group_zero x j hG hz] at h
    omega
  · rw [lambdaAt_G_group_positive x j hG (by omega)] at h
    have hp := flagNat_le_one (flagsAt x j).1
    have hq := flagNat_le_one (flagsAt x j).2
    omega

private theorem bare_T_bound (p : Prop) [Decidable p] (k : ℤ)
    (h : 4-((if p then 1 else 0 : ℕ) : ℤ) ≤ k) : 9 ≤ 3*k := by
  split_ifs at h <;> omega

private theorem positive_T_bound (p q : Prop) [Decidable p] [Decidable q] (z : ℕ) (k : ℤ)
    (h : ((2*z+6 : ℕ) : ℤ)-((if p then 1 else 0 : ℕ):ℤ)-((if q then 1 else 0 : ℕ):ℤ) ≤ k) :
    9+5*(z : ℤ) ≤ 3*k := by
  split_ifs at h <;> omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "slots" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
local notation "joint" j => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
include hn

/-- A lower bound uniform over the occupants of every actual G or T.
The two intercepts distinguish the old G and T introduction costs. -/
theorem actual_macro_intercept_and_outsider_charge
    (hdelta : delta3 (V := Event I) ≤ 5) (j : Fin (macroPositions C E).card) :
    (if actualGlobalMacroKind C E j = .G then (12 : ℤ) else 9)+
      5*((slots j).card : ℤ) ≤ 3*joint j := by
  let z := (slots j).card
  let H := actualGlobalMacroContext C E h221 h311 j
  have hs := actualGlobalMacroKind_spec C E j
  cases hkind : actualGlobalMacroKind C E j with
  | G =>
    simp only [if_pos rfl]
    have hg := hs.1.mp hkind
    by_cases hc : (byLabel C 3).card=0
    · obtain ⟨hne,hbare,htwo⟩ := actual_G_only_small_charges C hn h221 h311 hc j
      exact scaled_G_arith _ _ hne hbare htwo
        (actual_G_joint_charge_ge_three_times_group C hn h311 E j hg H)
    · have ht : 0 < (byLabel C 3).card := Nat.pos_of_ne_zero hc
      let x := unorientedActualGlobalScalarKey C hn h221 h311
      have hslots := unorientedActualGlobalScalarKey_G_slot_empty_or_two C hn h221 h311 hdelta ht j hkind
      have hl := actual_canonical_G_macro_lambda_le_joint_charge C hn h221 h311 hdelta ht j hkind H
      exact G_lambda_scaled x j.val z (joint j)
        ((unorientedActualGlobalScalarKey_kind_at C hn h221 h311 j).trans hkind)
        (unorientedActualGlobalScalarKey_group_at C hn h221 h311 j) hslots hl
  | T =>
    simp only [reduceCtorEq,if_false]
    have hT := (Finset.mem_filter.mp (hs.2.mp hkind)).2
    by_cases hz : z=0
    · have hempty : (slots j) = ∅ := Finset.card_eq_zero.mp hz
      have h := actual_canonical_bare_T_joint_charge C hn h221 h311 j hT hempty H
      have hh := bare_T_bound _ _ h
      change 9+5*(z : ℤ) ≤ 3*joint j
      simpa only [hz,Nat.cast_zero,mul_zero,add_zero] using! hh
    · have hp : 0 < z := Nat.pos_of_ne_zero hz
      have h := actual_canonical_positive_T_joint_charge C hn h221 h311 hdelta j hT hp H
      exact positive_T_bound _ _ _ _ h

#print axioms actual_macro_intercept_and_outsider_charge
end
end F7Manuscript.TripleCoordinateLattice
