module

public import R21GOnlyHigherOutsiderLeaves
public import F7Manuscript.ActualGlobalMacroKindCounts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open NormalSkeleton FinalJointScalar
open scoped Classical BigOperators

private def macroBase (k : Kind) : ℤ := if k = .G then 12 else 9

private theorem kind_intercept_list (xs : List Kind) :
    (xs.map macroBase).sum = 12*(countKind xs .G : ℤ)+9*(countKind xs .T : ℤ) := by
  induction xs with
  | nil => rfl
  | cons k ks ih =>
    cases k <;> simp [macroBase, countKind] at * <;> omega

private theorem scale_mixed_sum {n : ℕ} (s : Fin n → Kind) (z : Fin n → ℕ) (k : Fin n → ℤ)
    (h : ∀ j, (if s j = .G then (12 : ℤ) else 9)+5*(z j : ℤ) ≤ 3*k j) :
    12*(countKind (List.ofFn s) .G : ℤ)+9*(countKind (List.ofFn s) .T : ℤ)+
      5*((∑ j,z j : ℕ) : ℤ) ≤ 3*∑ j,k j := by
  have hbase := kind_intercept_list (List.ofFn s)
  rw [List.map_ofFn, Fin.sum_ofFn] at hbase
  have hs := Finset.sum_le_sum (s:=Finset.univ) (fun i _ => h i)
  change ∑ i, (macroBase (s i)+5*(z i : ℤ)) ≤ ∑ i,3*k i at hs
  rw [Finset.sum_add_distrib,← Finset.mul_sum,← Finset.mul_sum] at hs
  rw [← hbase]
  simpa only [Function.comp_apply,Nat.cast_sum] using! hs

private theorem endpoint_cost_small (v : ℕ) (h : v ≤ 3) :
    4*(v : ℤ)-(FinalJointScalar.K v : ℤ) = 2*(v : ℤ) := by
  interval_cases v <;> norm_num [FinalJointScalar.K]

private theorem mixed_ledger_arith (v w z u b c : ℕ) (k run deficit : ℤ)
    (hu : v+w+z=u) (hcost : 12*(b : ℤ)+9*(c : ℤ)+5*(z : ℤ) ≤ 3*k)
    (hpay : 2≤run) (hD : -2+run+2*(v : ℤ)+2*(w : ℤ)+k ≤ deficit) :
    5*(u : ℤ)+12*(b : ℤ)+9*(c : ℤ) ≤ 3*deficit := by omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false
local notation "occ" j => outsiderSlotGroup C (GenericThresholdPath.path C E)
  ⟨(macroPosition C E j).val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
local notation "jc" j => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
include hn h221 h311

theorem actual_R21_weight_of_macro_charges
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hu : (outsideTripleVertices C).card ≤ 3)
    (hmacro : ∀ j : Fin (macroPositions C E).card,
      (if actualGlobalMacroKind C E j = .G then (12 : ℤ) else 9)+
        5*((occ j).card : ℤ) ≤ 3*jc j) :
    5*((outsideTripleVertices C).card : ℤ)+12*((isolatedDouble C).card : ℤ)+
      9*((byLabel C 3).card : ℤ) ≤ 3*totalDeficit (V := Event I) := by
  let m := (macroPositions C E).card
  let p := GenericThresholdPath.path C E
  let v := (outsiderSlotGroup C p 0).card
  let w := (outsiderSlotGroup C p ⟨thresholdLength C+1,Nat.lt_succ_self _⟩).card
  let z := fun j : Fin m => (occ j).card
  let k := fun j : Fin m => jc j
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
  have hsum := scale_mixed_sum (actualGlobalMacroKind C E) z k hmacro
  rw [actualGlobalMacroKind_count_G,actualGlobalMacroKind_count_T] at hsum
  have hocc := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change (outsideTripleVertices C).card = v+w+∑ j,z j at hocc
  have ends_small (a b c u : ℕ) (h : u=a+b+c) (hu : u≤3) : a≤3 ∧ b≤3 := by omega
  obtain ⟨hv,hw⟩ := ends_small _ _ _ _ hocc hu
  have hledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+(∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+(4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+
    (∑ j,k j) ≤ totalDeficit (V := Event I) at hledger
  rw [endpoint_cost_small v hv,endpoint_cost_small w hw] at hledger
  exact mixed_ledger_arith _ _ _ _ _ _ _ _ _ hocc.symm hsum
    (actual_r21_canonical_run_cost_ge_two C hn h221 h311 hdelta) hledger

end
end F7Manuscript.TripleCoordinateLattice

