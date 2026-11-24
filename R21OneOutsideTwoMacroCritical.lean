module

public import R21TwoBareLongNormal
public import R21TInternalFiveFamilyCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton FinalJointScalar
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "occ" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
include hn h221 h311

omit hn h221 h311 in
private theorem endpoint_one (v : Nat) (hv : v ≤ 1) :
    4*(v : ℤ)-(FinalJointScalar.K v : ℤ)=2*(v : ℤ) := by
  interval_cases v <;> norm_num [FinalJointScalar.K]

/-- A counterexample with one endpoint outsider and two bare macros has
a zero-cost run of length 11–12 if one is T, and 9–11 if both are T. -/
theorem actual_r21_one_outside_two_macros_critical
    (hdelta : delta3 (V := Event I) ≤ 5) (hu : (outsideTripleVertices C).card=1)
    (htwo : (isolatedDouble C).card+(byLabel C 3).card=2)
    (hT : 1 ≤ (byLabel C 3).card)
    (hbare : ∀ j : Fin (macroPositions C E).card, (occ j).card=0)
    (hcount : 85 < stableCount I) :
    ∃ j, twoBareCritical (byLabel C 3).card (actualGlobalNormalRunSkeleton C hn h221 h311 j) := by
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
  let p := GenericThresholdPath.path C E
  let v := (outsiderSlotGroup C p 0).card
  let w := (outsiderSlotGroup C p ⟨thresholdLength C+1,Nat.lt_succ_self _⟩).card
  let z := fun j : Fin m => (occ j).card
  let k := fun j : Fin m => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
  let kind := actualGlobalMacroKind C E
  have hm : m=2 := (macroPositions_card C E).trans htwo
  have hzall : (∑ j,z j)=0 := Finset.sum_eq_zero (fun j _ => hbare j)
  have hend := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  rw [hu] at hend
  change 1=v+w+∑ j,z j at hend
  have ends : v+w=1 := by omega
  have hterm (j : Fin m) : 4-bareCorrection (kind j) (S j.castSucc).m (S j.succ).m ≤ k j := by
    have hz := hbare j
    cases hk : actualGlobalMacroKind C E j with
    | G =>
      have hw := actual_macro_intercept_and_outsider_charge C hn h221 h311 hdelta j
      rw [hk,if_pos rfl,hz] at hw
      have four : (4:ℤ) ≤ k j := by
        change _ ≤ globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
        omega
      have hkg : kind j = .G := hk
      simpa [hkg,bareCorrection] using! four
    | T =>
      have hkt : kind j = .T := hk
      have hc := actual_canonical_bare_T_joint_charge C hn h221 h311 j
        (Finset.mem_filter.mp ((actualGlobalMacroKind_spec C E j).2.mp hk)).2
        (Finset.card_eq_zero.mp hz) (actualGlobalMacroContext C E h221 h311 j)
      unfold bareCorrection
      rw [hkt]
      push_cast at hc
      simpa only [true_and] using! hc
  let M := ∑ i,((S i).m:ℤ)
  let Q := ∑ i,((S i).q:ℤ)
  have hsize := (actual_canonical_normal_run_global_census C hn h221 h311).2.1
  rw [hn,hu] at hsize
  change (21:ℤ)=3+2*((isolatedDouble C).card:ℤ)+3*((byLabel C 3).card:ℤ)+M+2*Q+1 at hsize
  have mass : M+2*Q=13-((byLabel C 3).card:ℤ) := by omega
  have ledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  let run := ∑ i,(((S i).q:ℤ)+(min (S i).m 2:ℕ)+(S i).s)
  change -2+run+(4*(v:ℤ)-(FinalJointScalar.K v:ℤ))+
    (4*(w:ℤ)-(FinalJointScalar.K w:ℤ))+(∑ j,k j) ≤ totalDeficit (V := Event I) at ledger
  rw [endpoint_one v (by omega),endpoint_one w (by omega)] at ledger
  have account := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at account
  rw [stableCount_eq_idealCount I] at hcount
  have small : run+(∑ j,k j) ≤ 10 := by clear * - hcount account ledger ends; omega
  exact two_bare_low_deficit_forces_zero_run hm S kind k (byLabel C 3).card
    (actualGlobalMacroKind_count_T C E) hT mass hterm small

#print axioms actual_r21_one_outside_two_macros_critical
end
end F7Manuscript.TripleCoordinateLattice
