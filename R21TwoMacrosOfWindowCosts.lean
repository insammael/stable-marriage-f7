module

public import R21WindowFeeArithmetic
public import R21MixedOutsiderMacroLeaves
public import F7Manuscript.ActualGlobalMacroKindCounts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21TwoBareMacros
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals GenericThresholdPath
open R21NormalEndpoint NormalSkeleton FinalJointScalar
open scoped Classical BigOperators
set_option quotPrecheck false

private def intercept (k : Kind) : Int := if k=.G then 4 else 3
private theorem sum_costs (xs : List Kind) :
    (xs.map intercept).sum=4*(countKind xs .G:Int)+3*(countKind xs .T:Int) := by
  induction xs with
  | nil => rfl
  | cons k xs ih => cases k <;> simp [intercept,countKind] at * <;> omega

private theorem three {m : Nat} (hm : m=2) (j : Fin (m+1)) (hj : j.val=1) (f : Fin (m+1) → Int) :
    (∑ i,f i)=f 0+f j+f (Fin.last m) := by
  subst m
  rw [show j=1 from Fin.ext hj]
  simp [Fin.sum_univ_succ,add_assoc,Fin.last]

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "p" => path C E
local notation "M" => (macroPositions C E).card
local notation "N" => actualGlobalNormalRunSkeleton C hn h221 h311
local notation "lastS" => (⟨thresholdLength C+1,Nat.lt_succ_self _⟩ : Fin (thresholdLength C+2))
local notation "middle" j => outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩

theorem zero_outsiders_two_macros_of_window_costs (g t : Nat)
    (spec : (g=2 ∧ t=0) ∨ (g=1 ∧ t=1))
    (hu : (outsideTripleVertices C).card=0) (hG : (isolatedDouble C).card=g)
    (hT : (byLabel C 3).card=t) (hdelta : delta3 (V:=Event I)≤5)
    (cost : ∀ i, windowCost ((N i).m+2*(N i).q)≤(N i).q+(N i).s) : stableCount I≤85 := by
  have hm : M=2 := by rw [macroPositions_card,hG,hT]; omega
  let j : Fin (M+1) := ⟨1,by omega⟩
  let x (i : Fin (M+1)) := (N i).m+2*(N i).q
  let F (i : Fin (M+1)) : Int := ((N i).q:Int)+(min (N i).m 2:Nat)+(N i).s
  let A := fun k : Fin M => globalMacroJointCharge C E k (actualGlobalMacroContext C E h221 h311 k)
  have zero (i : Fin (thresholdLength C+2)) : (outsiderSlotGroup C p i).card=0 := by
    have hh := Finset.card_le_card (Finset.filter_subset (fun e => OutsiderPathSlot C p e i) (outsideTripleVertices C))
    exact Nat.eq_zero_of_le_zero (hh.trans hu.le)
  have bound (k : Fin M) : intercept (actualGlobalMacroKind C E k)≤A k := by
    have h := actual_macro_intercept_and_outsider_charge C hn h221 h311 hdelta k
    rw [zero] at h
    cases he : actualGlobalMacroKind C E k <;> rw [he] at h <;>
      simp -failIfUnchanged only [intercept,if_pos,if_neg,reduceCtorEq,not_false_eq_true,Nat.cast_zero,mul_zero,add_zero] at * <;>
      change _ ≤ globalMacroJointCharge C E k _ <;> omega
  have kinds := sum_costs (List.ofFn (actualGlobalMacroKind C E))
  rw [List.map_ofFn,Fin.sum_ofFn,actualGlobalMacroKind_count_G,actualGlobalMacroKind_count_T,hG,hT] at kinds
  have paid := Finset.sum_le_sum (s:=Finset.univ) (fun k _ => bound k)
  change (∑ k,intercept (actualGlobalMacroKind C E k))≤∑ k,A k at paid
  have kg : 4*(g:Int)+3*(t:Int)≤∑ k,A k := kinds ▸ paid
  have members (i : Fin (M+1)) : ((windowFee (x i)):Int)≤F i := by
    have h := fee_from_cost (N i).m (N i).q (N i).s (actualGlobalNormalRunCanonicalBounds C hn h221 h311 i).2.2.1 (cost i)
    dsimp -failIfUnchanged only [F,x] at *
    omega
  have sumBound := Finset.sum_le_sum (s:=Finset.univ) (fun i _ => members i)
  rw [three hm j rfl] at sumBound
  have census := (actual_canonical_normal_run_global_census C hn h221 h311).2.1
  rw [hn,hu,hG,hT] at census
  have xs : (∑ i : Fin (M+1),(x i:Int))=(∑ i : Fin (M+1),((N i).m:Int))+2*∑ i : Fin (M+1),((N i).q:Int) := by
    simp [x,Finset.sum_add_distrib,Finset.mul_sum]
  simp -failIfUnchanged only [Nat.cast_zero,add_zero] at census
  change (21:Int)=3+2*(g:Int)+3*(t:Int)+_+_ at census
  have tot : (x 0:Int)+(x j:Int)+(x (Fin.last M):Int)=18-2*(g:Int)-3*(t:Int) := by
    rw [three hm j rfl] at xs
    omega
  have max : x 0+x j+x (Fin.last M)≤14 := by omega
  have fees := three_run_charge (x 0) (x j) (x (Fin.last M)) max
  have ledger := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+(∑ i,F i)+(4*((outsiderSlotGroup C p 0).card:Int)-(FinalJointScalar.K _ : Nat))+
    (4*((outsiderSlotGroup C p lastS).card:Int)-(FinalJointScalar.K _ : Nat))+(∑ k,A k)≤totalDeficit (V:=Event I) at ledger
  rw [zero,zero] at ledger
  norm_num [FinalJointScalar.K] at ledger
  have D : 11≤totalDeficit (V:=Event I) := by
    rcases spec with ⟨rfl,rfl⟩|⟨rfl,rfl⟩
    · have h := fees.1 (by omega)
      omega
    · have h := fees.2.1 (by omega)
      omega
  have account := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at account
  rw [stableCount_eq_idealCount I]
  omega

#print axioms zero_outsiders_two_macros_of_window_costs
end
end F7Manuscript.TripleCoordinateLattice.R21TwoBareMacros
