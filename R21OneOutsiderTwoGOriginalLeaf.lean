module

public import R21OriginalPureThirteenObstruction
public import R21ThirteenMassRunAllocation
public import R21GOnlyHigherOutsiderLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals NormalSkeleton
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

/-- On the original 21-event profile, total normal mass thirteen
requires at least three units of run charge under the low delta bound. -/
theorem actual_r21_thirteen_mass_pays_three
    (hdelta : delta3 (V := Event I) ≤ 5) :
    let S := fun i : Fin ((macroPositions C E).card+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
    (∑ i,((S i).m : ℤ))+2*(∑ i,((S i).q : ℤ))=13 →
      3 ≤ ∑ i,(((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s) := by
  dsimp -failIfUnchanged only
  intro hmass
  by_contra hsmall
  have hD := triple_deficit_decomposition C h221 h311
  have hlen := macroPositions_card C E
  have hn6 : (macroPositions C E).card+1≤6 := by omega
  have hsmall' := Int.lt_of_not_ge hsmall
  have htwo := Int.le_sub_one_of_lt hsmall'
  obtain ⟨t,hm,hq,hs⟩ := thirteen_mass_two_run_cost
    (fun i => actualGlobalNormalRunSkeleton C hn h221 h311 i) hn6 hmass htwo
  exact actual_r21_global_normal_thirteen_zero_cost_impossible C hn h221 h311 t hm hq hs

omit hn h221 h311 in
private theorem endpoint_small (v : ℕ) (hv : v≤1) :
    4*(v : ℤ)-(FinalJointScalar.K v : ℤ)=2*(v : ℤ) := by
  interval_cases v <;> norm_num [FinalJointScalar.K]

theorem actual_r21_one_outsider_two_G_count
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hu : (outsideTripleVertices C).card=1) (hb : (isolatedDouble C).card=2)
    (hc : (byLabel C 3).card=0) : stableCount I ≤ 85 := by
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton C hn h221 h311 i
  let p := GenericThresholdPath.path C E
  let v := (outsiderSlotGroup C p 0).card
  let w := (outsiderSlotGroup C p ⟨thresholdLength C+1,Nat.lt_succ_self _⟩).card
  let z := fun j : Fin m => (occ j).card
  let k := fun j : Fin m => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
  have hm : m=2 := by simp only [m,macroPositions_card,hb,hc,add_zero]
  have hcount := actual_outsider_count_eq_endpoint_macro_sum C hn h221 h311
  rw [hu] at hcount
  change 1=v+w+∑ i,z i at hcount
  have hp (j : Fin m) : z j=0 ∧ (4 : ℤ)≤k j := by
    have hle := Finset.single_le_sum (f:=z) (fun i _ => Nat.zero_le (z i)) (Finset.mem_univ j)
    obtain ⟨hne,hzero,_⟩ := actual_G_only_small_charges C hn h221 h311 hc j
    change z j≠1 at hne
    have hz : z j=0 := by omega
    exact ⟨hz,hzero hz⟩
  have htotalZ : ∑ j,z j=0 := Finset.sum_eq_zero (fun i _ => (hp i).1)
  have ends : v+w=1 := by omega
  have hsum := Finset.sum_le_sum (s:=Finset.univ) (fun j _ => (hp j).2)
  have hK0 : 4*(m : ℤ) ≤ ∑ j,k j := by simpa [mul_comm] using! hsum
  have hb8 : (4 : ℤ)*(m : ℤ)=8 := by rw [hm]; norm_num
  have hK : 8≤∑ j,k j := by omega
  have hsize := (actual_canonical_normal_run_global_census C hn h221 h311).2.1
  rw [hn,hu,hb,hc] at hsize
  have mass : (∑ i,((S i).m : ℤ))+2*(∑ i,((S i).q : ℤ))=13 := by
    change (21 : ℤ)=3+2*(2:ℤ)+3*(0:ℤ)+(∑ i,((S i).m : ℤ))+2*(∑ i,((S i).q : ℤ))+1 at hsize
    omega
  have hpay := actual_r21_thirteen_mass_pays_three C hn h221 h311 hdelta mass
  let run := ∑ i,(((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)
  change 3 ≤ run at hpay
  have hledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+run+(4*(v : ℤ)-(FinalJointScalar.K v : ℤ))+
    (4*(w : ℤ)-(FinalJointScalar.K w : ℤ))+(∑ j,k j) ≤ totalDeficit (V := Event I) at hledger
  rw [endpoint_small v (by omega),endpoint_small w (by omega)] at hledger
  have haccount := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at haccount
  rw [stableCount_eq_idealCount I]
  clear * - haccount hledger ends hpay hK
  omega

#print axioms actual_r21_thirteen_mass_pays_three
end
end F7Manuscript.TripleCoordinateLattice

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

theorem r21_one_outsider_two_G_leaf (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 1 2 0 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 1 2 0
  intro C htr h221 h311 hn hdelta hu hb hc
  letI := htr
  exact actual_r21_one_outsider_two_G_count C hn h221 h311 hdelta hu hb hc

#print axioms r21_one_outsider_two_G_leaf
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

