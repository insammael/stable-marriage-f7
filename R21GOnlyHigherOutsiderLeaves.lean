module

public import R21FourOutsiderOneGCharge
public import R21GJointGroupCharge
public import R21CanonicalRunPay
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open NormalSkeleton
open scoped Classical BigOperators

private theorem scaled_G_joint_arith (z : ℕ) (k : ℤ) (hne : z ≠ 1)
    (hz : z=0 → 4≤k) (ht : z=2 → 8≤k) (hw : 3*(z : ℤ) ≤ k) :
    (12 : ℤ)+5*(z : ℤ) ≤ 3*k := by omega

private theorem scale_G_sum {n : ℕ} (z : Fin n → ℕ) (k : Fin n → ℤ)
    (h : ∀ j, (12 : ℤ)+5*(z j : ℤ) ≤ 3*k j) :
    12*(n : ℤ)+5*((∑ j,z j : ℕ) : ℤ) ≤ 3*∑ j,k j := by
  have hs := Finset.sum_le_sum (s:=Finset.univ) (fun i _ => h i)
  rw [Finset.sum_add_distrib,← Finset.mul_sum,← Finset.mul_sum] at hs
  simpa [mul_comm] using! hs

private theorem endpoint_charge_le_three (v : ℕ) (h : v ≤ 3) :
    4*(v : ℤ)-(FinalJointScalar.K v : ℤ) = 2*(v : ℤ) := by
  interval_cases v <;> norm_num [FinalJointScalar.K]

private theorem combine_small_outsider_G (v w z u b : ℕ) (k run deficit : ℤ)
    (hu : v+w+z=u) (hcost : 12*(b : ℤ)+5*(z : ℤ) ≤ 3*k)
    (hpay : 2≤run) (hD : -2+run+2*(v : ℤ)+2*(w : ℤ)+k ≤ deficit) :
    5*(u : ℤ)+12*(b : ℤ) ≤ 3*deficit := by omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "slG" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩

include hn h221 h311

/-- Uniform low-delta bound for the original profile, with up to three
outsiders and any number of isolated G macros, and no T. -/
theorem actual_no_T_five_outsider_twelve_G_weight
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hu : (outsideTripleVertices C).card ≤ 3) (hc : (byLabel C 3).card = 0) :
    5*((outsideTripleVertices C).card : ℤ)+12*((isolatedDouble C).card : ℤ) ≤
      3*totalDeficit (V := Event I) := by
  let m := (macroPositions C E).card
  let p := GenericThresholdPath.path C E
  let v := (outsiderSlotGroup C p 0).card
  let w := (outsiderSlotGroup C p ⟨thresholdLength C+1,Nat.lt_succ_self _⟩).card
  let z := fun j : Fin m => (slG j).card
  let k := fun j : Fin m => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
  have hpoint (j : Fin m) : (12 : ℤ)+5*(z j : ℤ) ≤ 3*k j := by
    obtain ⟨hne,hbare,htwo⟩ := actual_G_only_small_charges C hn h221 h311 hc j
    have hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
      apply (actualGlobalMacroKind_spec C E j).1.mp
      simp only [actualGlobalMacroKind,Finset.card_eq_zero.mp hc,Finset.notMem_empty,if_false]
    exact scaled_G_joint_arith _ _ hne hbare htwo
      (actual_G_joint_charge_ge_three_times_group C hn h311 E j hg _)
  have hsum := scale_G_sum z k hpoint
  have hm : m=(isolatedDouble C).card := by simp only [m,macroPositions_card,hc,add_zero]
  have hsumB : 12*((isolatedDouble C).card : ℤ)+5*((∑ j,z j : ℕ) : ℤ) ≤ 3*∑ j,k j := by
    simpa only [← hm] using! hsum
  have hocc := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change (outsideTripleVertices C).card = v+w+∑ j,z j at hocc
  have small_component (a b c u : ℕ) (h : u=a+b+c) (hu : u≤3) : a≤3 ∧ b≤3 := by omega
  obtain ⟨hv,hw⟩ := small_component _ _ _ _ hocc hu
  have hledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+(∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+(4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+
    (∑ j,k j) ≤ totalDeficit (V := Event I) at hledger
  rw [endpoint_charge_le_three v hv,endpoint_charge_le_three w hw] at hledger
  exact combine_small_outsider_G _ _ _ _ _ _ _ _ hocc.symm hsumB
    (actual_r21_canonical_run_cost_ge_two C hn h221 h311 hdelta) hledger

end
end F7Manuscript.TripleCoordinateLattice

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

/-- Among the low-delta positive-outsider tuples, this covers
(1,3,0), (1,4,0), (2,2,0), (2,3,0), (3,2,0). -/
theorem r21_original_G_only_by_weight (I : Profile 7) [Nonempty (StableMatching I)]
    (u b : ℕ) (hu3 : u≤3) (hw : 31 ≤ 5*u+12*b) : R21LeafObligation I u b 0 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) u b 0
  intro C htr h221 h311 hn hdelta hu hb hc
  letI := htr
  have h := actual_no_T_five_outsider_twelve_G_weight C hn h221 h311 hdelta (hu ▸ hu3) hc
  rw [hu,hb] at h
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  clear * - haccount h hw
  omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
