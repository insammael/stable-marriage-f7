module

public import R21UniqueMacroSlotLedger
public import R21OccupiedNormalRunPay
public import R21MacroOccupancyBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals NormalSkeleton FinalJointScalar
open scoped Classical BigOperators

private theorem bare_T_charges_either_side (p q : Prop) [Decidable p] [Decidable q] (k : ℤ)
    (hk : 4-((if p ∧ q then 1 else 0 : ℕ) : ℤ) ≤ k) :
    4-(if p then (1:ℤ) else 0) ≤ k ∧ 4-(if q then (1:ℤ) else 0) ≤ k := by
  by_cases hp : p <;> by_cases hq : q <;> simp [hp,hq] at * <;> omega

private theorem occupied_cost_side_nonneg (S : Chart) : 0 ≤ occupiedNormalRun S := by
  unfold occupiedNormalRun
  split_ifs <;> omega

private theorem endpoint_cost_u3 (v : ℕ) (hv : v ≤ 3) :
    4*(v : ℤ)-(FinalJointScalar.K v : ℤ) = 2*(v : ℤ) := by
  interval_cases v <;> norm_num [FinalJointScalar.K]

private theorem unique_T_final_arith (v w z u m : ℕ) (run occ joint D : ℤ)
    (hsize : v+w+z=u) (hbase : 4*(m : ℤ)+2*(z : ℤ)+2-occ ≤ joint)
    (hpay : 1+occ ≤ run) (hD : -2+run+2*(v : ℤ)+2*(w : ℤ)+joint ≤ D) :
    1+2*(u : ℤ)+4*(m : ℤ) ≤ D := by omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "occ" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
local notation "JC" j => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
include hn

/-- When precisely one internal slot contains outsiders and its boundary
is T, all corrections can be charged to distinct actual normal runs. -/
theorem actual_R21_one_positive_T_deficit
    (hdelta : delta3 (V := Event I) ≤ 5) (hu : (outsideTripleVertices C).card ≤ 3)
    (t : Fin (macroPositions C E).card) (hT : actualGlobalMacroKind C E t = .T)
    (hpos : 0 < (occ t).card)
    (hbare : ∀ j : Fin (macroPositions C E).card, j ≠ t → (occ j).card=0) :
    1+2*((outsideTripleVertices C).card : ℤ)+4*((macroPositions C E).card : ℤ) ≤
      totalDeficit (V := Event I) := by
  let m := (macroPositions C E).card
  let p := GenericThresholdPath.path C E
  let v := (outsiderSlotGroup C p 0).card
  let w := (outsiderSlotGroup C p ⟨thresholdLength C+1,Nat.lt_succ_self _⟩).card
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
  let z := fun j : Fin m => (occ j).card
  let k := fun j : Fin m => JC j
  let R := fun i : Fin (m+1) => occupiedNormalRun (S i)
  have ht := actual_canonical_positive_T_joint_charge C hn h221 h311 hdelta t
    (Finset.mem_filter.mp ((actualGlobalMacroKind_spec C E t).2.mp hT)).2 hpos
    (actualGlobalMacroContext C E h221 h311 t)
  have hp : 2*(z t : ℤ)+6-R t.castSucc-R t.succ ≤ k t := by
    dsimp -failIfUnchanged only [R,occupiedNormalRun]
    push_cast at ht
    simpa only [S,k,z] using! ht
  have hj (j : Fin m) (hne : j≠t) :
      z j=0 ∧ 4-R j.castSucc ≤ k j ∧ 4-R j.succ ≤ k j := by
    have hz := hbare j hne
    refine ⟨hz,?_⟩
    cases hk : actualGlobalMacroKind C E j with
    | G =>
      have hw := actual_macro_intercept_and_outsider_charge C hn h221 h311 hdelta j
      rw [hk,if_pos rfl,hz] at hw
      have four : (4 : ℤ) ≤ k j := by change _ ≤ JC j; omega
      have hL := occupied_cost_side_nonneg (S j.castSucc)
      have hR := occupied_cost_side_nonneg (S j.succ)
      change 4-occupiedNormalRun (S j.castSucc) ≤ k j ∧ 4-occupiedNormalRun (S j.succ) ≤ k j
      omega
    | T =>
      have hc := actual_canonical_bare_T_joint_charge C hn h221 h311 j
        (Finset.mem_filter.mp ((actualGlobalMacroKind_spec C E j).2.mp hk)).2 (Finset.card_eq_zero.mp hz)
        (actualGlobalMacroContext C E h221 h311 j)
      exact bare_T_charges_either_side _ _ _ hc
  have hmac := unique_positive_macro_sum z k R t hp hj
  have hcount := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change (outsideTripleVertices C).card = v+w+∑ j,z j at hcount
  have small (a b z u : ℕ) (h : u=a+b+z) (hu : u≤3) : a≤3 ∧ b≤3 := by omega
  obtain ⟨hv,hw⟩ := small _ _ _ _ hcount hu
  have hledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+(∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+(4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+
    (∑ j,k j) ≤ totalDeficit (V := Event I) at hledger
  rw [endpoint_cost_u3 v hv,endpoint_cost_u3 w hw] at hledger
  exact unique_T_final_arith _ _ _ _ _ _ _ _ _ hcount.symm hmac
    (actual_r21_run_cost_ge_occupied_add_one C hn h221 h311 hdelta) hledger

end
end F7Manuscript.TripleCoordinateLattice

