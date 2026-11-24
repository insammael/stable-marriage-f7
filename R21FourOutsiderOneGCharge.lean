module

public import F7Manuscript.ActualCanonicalGMacroCharge
public import F7Manuscript.ActualCanonicalJointScalarLedger
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.ActualSingletonGExclusion
public import F7Manuscript.ActualR21PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators

private theorem sum_at_unique {M : Type*} [AddCommMonoid M] {m : ℕ} (hm : m = 1)
    (f : Fin m → M) (j : Fin m) : ∑ i, f i = f j := by
  subst m
  have hj : j = 0 := Subsingleton.elim _ _
  simp [hj]

private theorem two_run_cost {m : ℕ} (hm : m = 1)
    (S : Fin (m+1) → Chart)
    (hsize : 12 = (∑ i, ((S i).m : ℤ)) + 2 * (∑ i, ((S i).q : ℤ))) :
    (2 : ℤ) ≤ ∑ i, (((S i).q : ℤ) + (min (S i).m 2 : ℕ) + (S i).s) := by
  subst m
  change 12 = (∑ i : Fin 2, ((S i).m : ℤ)) + 2 * ∑ i : Fin 2, ((S i).q : ℤ) at hsize
  change (2 : ℤ) ≤ ∑ i : Fin 2, (((S i).q : ℤ) + (min (S i).m 2 : ℕ) + (S i).s)
  rw [Fin.sum_univ_two,Fin.sum_univ_two] at hsize
  rw [Fin.sum_univ_two]
  omega

private theorem four_outsider_endpoint_arith (v w z : ℕ) (h : v+w+z = 4)
    (hzone : z ≠ 1) (J : ℤ)
    (hbare : z = 0 → 4 ≤ J) (htwo : z = 2 → 8 ≤ J)
    (hlarge : 3 ≤ z → 3*(z : ℤ) ≤ J) :
    11 ≤ (4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+
      (4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+J := by
  have hv : v ≤ 4 := by omega
  have hw : w ≤ 4 := by omega
  interval_cases v <;> interval_cases w <;> norm_num [FinalJointScalar.K] at * <;> omega

private theorem two_boolean_corrections (p q : Bool) (charge : ℤ)
    (h : 10-((if p then 1 else 0 : ℕ) : ℤ)-((if q then 1 else 0 : ℕ) : ℤ) ≤ charge) :
    8 ≤ charge := by
  cases p <;> cases q <;> norm_num at h ⊢ <;> omega

private def no_one_family {V : Type*} [Fintype V] [PartialOrder V]
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (htr : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := htr
    Fintype.card V = 21 → ∀ (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C)),
      GenericThresholdPath.eventAt C E n ∈ isolatedDouble C →
      (outsiderSlotGroup C (GenericThresholdPath.path C E)
        ⟨n.val+1,Nat.succ_lt_succ (Nat.lt_succ_of_lt n.isLt)⟩).card ≠ 1

private theorem transfer_no_one {V : Type*} [Fintype V] [PartialOrder V]
    (C : Partition (V := V)) (d e : DecidableEq V) (l r : DecidableLE V)
    (h : no_one_family e r C) : no_one_family d l C := by
  have he : d=e := Subsingleton.elim _ _
  have hr : l=r := Subsingleton.elim _ _
  cases he
  cases hr
  exact @h

private theorem actual_no_one {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) (d : DecidableEq (Event I)) (l : DecidableLE (Event I)) :
    no_one_family d l C := by
  apply transfer_no_one C d (Classical.decEq _) l (Classical.decRel _)
  intro htr hn E n hg
  letI := htr
  exact actual_G_slot_card_ne_one C hn E n hg

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
include hn
set_option quotPrecheck false
set_option maxHeartbeats 1200000
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "path" => GenericThresholdPath.path C E
local notation "inner" j => outsiderSlotGroup C path ⟨(macroPosition C E j).val+1, Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
local notation "J" j => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)

theorem actual_G_only_small_charges
    (hc : (byLabel C 3).card = 0) (j : Fin (macroPositions C E).card) :
    (inner j).card ≠ 1 ∧ ((inner j).card = 0 → 4 ≤ J j) ∧
      ((inner j).card = 2 → 8 ≤ J j) := by
  let z := (inner j).card
  have htzero := Finset.card_eq_zero.mp hc
  have hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    apply (actualGlobalMacroKind_spec C E j).1.mp
    simp [actualGlobalMacroKind, htzero]
  let f := actualGlobalMacroFixedColor C E j
  have hf : f ∉ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) :=
    actualGlobalMacroFixedColor_omitted C E j hg
  obtain ⟨a,b,hab,hlab⟩ := Finset.card_eq_two.mp (by simp -failIfUnchanged only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)
  have hfa : f ≠ a := fun h => hf (by rw [hlab, h]; simp)
  have hfb : f ≠ b := fun h => hf (by rw [hlab, h]; simp)
  have hone : z ≠ 1 := actual_no_one C (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I)) (inferInstance : Nonempty (Triple C)) hn E _ hg
  have hbare (hz : z = 0) : 4 ≤ J j :=
    actual_canonical_bare_G_macro_joint_charge_ge_four C hn h221 h311 j a b f hab hfa hfb
      hlab hg (Finset.card_eq_zero.mp hz) _
  have htwo (hz : z = 2) : 8 ≤ J j := by
    have h := actual_canonical_G2_macro_joint_charge C hn h221 h311 j a b f hab hfa hfb
      hlab hg hz (actualGlobalMacroContext C E h221 h311 j)
    exact two_boolean_corrections _ _ _ h
  exact ⟨hone,hbare,htwo⟩

omit hn in
private theorem canonical_run_pays (u b c : ℕ)
    {m : ℕ} (hm : m=1) (S : Fin (m+1) → Chart)
    (hc : c=0) (hb : b=1) (hu : u=4)
    (hs : (21 : ℤ) = 3+2*(b : ℤ)+3*(c : ℤ)+
      (∑ i, ((S i).m : ℤ))+2*(∑ i, ((S i).q : ℤ))+(u : ℤ)) :
    (2 : ℤ) ≤ ∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s) := by
  apply two_run_cost hm S
  omega

omit hn in
private theorem sum_charges_give_deficit (run left right joint deficit : ℤ)
    (h : 2 ≤ run) (k : 11 ≤ left+right+joint)
    (ledger : -2+run+left+right+joint ≤ deficit) : 11 ≤ deficit := by omega

/-- Original (4,1,0) at a G slot of size zero, one, or two.  At size
three or four the remaining estimate is exactly three units per outsider. -/
theorem actual_r21_four_one_G_count_of_large_charge
    (hu : (outsideTripleVertices C).card = 4)
    (hb : (isolatedDouble C).card = 1) (hc : (byLabel C 3).card = 0)
    (hlarge : ∀ j : Fin (macroPositions C E).card,
        3 ≤ (inner j).card → 3*((inner j).card : ℤ) ≤ J j) :
    stableCount I ≤ 85 := by
  let m := (macroPositions C E).card
  have hm : m = 1 := by simp only [m, macroPositions_card, hb, hc, add_zero]
  let j : Fin m := ⟨0, by rw [hm]; decide⟩
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
  let z := (inner j).card
  let v := (outsiderSlotGroup C path 0).card
  let w := (outsiderSlotGroup C path ⟨thresholdLength C+1,Nat.lt_succ_self _⟩).card
  have hsum := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  change (outsideTripleVertices C).card = v+w+∑ k : Fin m, (inner k).card at hsum
  rw [hu, sum_at_unique hm _ j] at hsum
  have hsize := (actual_canonical_normal_run_global_census C hn h221 h311).2.1
  change (Fintype.card (Event I) : ℤ) = 3 + 2*((isolatedDouble C).card : ℤ) +
    3*((byLabel C 3).card : ℤ)+(∑ i, ((S i).m : ℤ))+
    2*(∑ i, ((S i).q : ℤ))+((outsideTripleVertices C).card : ℤ) at hsize
  rw [hn] at hsize
  have hrun := canonical_run_pays _ _ _ hm S hc hb hu hsize
  obtain ⟨hone,hbare,htwo⟩ := actual_G_only_small_charges C hn h221 h311 hc j
  have hpay := four_outsider_endpoint_arith v w z hsum.symm hone (J j) hbare htwo (hlarge j)
  have hledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+(∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+(4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+
    (∑ k : Fin m, J k) ≤ totalDeficit (V := Event I) at hledger
  rw [sum_at_unique hm _ j] at hledger
  have hD := sum_charges_give_deficit _ _ _ _ _ hrun hpay hledger
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  clear * - hD haccount
  omega

theorem actual_r21_four_one_G_small_slot
    (hu : (outsideTripleVertices C).card = 4)
    (hb : (isolatedDouble C).card = 1) (hc : (byLabel C 3).card = 0)
    (hsmall : ∀ j : Fin (macroPositions C E).card, (inner j).card ≤ 2) :
    stableCount I ≤ 85 :=
  actual_r21_four_one_G_count_of_large_charge C hn h221 h311 hu hb hc
    (fun j hz => False.elim ((by have h := hsmall j; omega : ¬ 3 ≤ (inner j).card) hz))

#print axioms actual_r21_four_one_G_count_of_large_charge
#print axioms actual_r21_four_one_G_small_slot
end
end F7Manuscript.TripleCoordinateLattice
