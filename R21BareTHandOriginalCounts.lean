module

public import R21BareTOriginalRuns
public import R21BareTHandArithmetic
public import R21TMacroOriginalBounds
public import R21MixedMacroWeightLedger
public import F7Manuscript.ActualR21CanonicalPlanCaps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals FiniteBlockPairLedger
open NormalSkeleton R21BareTEndpoint
open scoped Classical BigOperators
set_option quotPrecheck false
set_option maxHeartbeats 1600000

private theorem sum_pair {m : Nat} (hm : m=1) (f : Fin (m+1) → ℤ) :
    (∑ k,f k)=f 0+f (Fin.last m) := by subst m; exact Fin.sum_univ_two f
private theorem sum_unique {m : Nat} (hm : m=1) (j : Fin m) (f : Fin m → ℤ) :
    (∑ k,f k)=f j := by subst m; rw [show j=0 from Subsingleton.elim _ _]; exact Fin.sum_univ_one f
private theorem endpoint_charge (a : Nat) (h : a≤3) :
    (4:ℤ)*(a:ℤ)-(FinalJointScalar.K a:ℤ)=2*(a:ℤ) := by interval_cases a <;> norm_num [FinalJointScalar.K]

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hc : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "k" => (macroPositions C E).card
local notation "p" => GenericThresholdPath.path C E
local notation "N" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "P" => (@actualGlobalNormalRunCut I C hc h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hc h221 h311 (Fin.last k))

/-- The original endpoint ledger, supplied with the actual normal-window fee. -/
theorem count_bare_T_of_fee (u : Nat) (hi : u≤3)
    (hu : (outsideTripleVertices C).card=u) (hG : (isolatedDouble C).card=0)
    (hT : (byLabel C 3).card=1)
    (bare : ∀ j : Fin k, outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩=∅)
    (score : required u (N 0).m (N (Fin.last k)).m ≤
      (N 0).q+(N (Fin.last k)).q+(N 0).s+(N (Fin.last k)).s+
        min (N 0).m 2+min (N (Fin.last k)).m 2) : stableCount I≤85 := by
  let F := N 0
  let T := N (Fin.last k)
  have hk : k=1 := by rw [macroPositions_card,hG,hT]
  let j : Fin k := ⟨0,by omega⟩
  have left : j.castSucc = 0 := Fin.ext rfl
  have right : j.succ = Fin.last k := Fin.ext (by change 0+1=k; omega)
  have ht : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card=3 := by
    rcases macroPosition_is_macro C E j with h|h
    · rw [Finset.card_eq_zero.mp hG] at h
      exact (Finset.notMem_empty _ h).elim
    · exact (Finset.mem_filter.mp h).2
  let charges := fun j : Fin k => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
  have jump := actual_canonical_bare_T_joint_charge C hn h221 h311 j ht (bare j) (actualGlobalMacroContext C E h221 h311 j)
  change (4:ℤ)-((if 0 < (N j.castSucc).m ∧ 0 < (N j.succ).m then 1 else 0 : Nat) : ℤ) ≤ charges j at jump
  rw [left,right] at jump
  change (4:ℤ)-((if 0<F.m ∧ 0<T.m then 1 else 0 : Nat) : ℤ) ≤ charges j at jump
  let a := (outsiderSlotGroup C p 0).card
  let b := (outsiderSlotGroup C p ⟨thresholdLength C+1,by omega⟩).card
  have ends : a+b=(outsideTripleVertices C).card := (outsiders_at_ends C hn h221 h311 hG hT j (bare j)).1
  rw [hu] at ends
  let fee := fun i : Fin (k+1) => (((N i).q:ℤ)+(min (N i).m 2:Nat)+(N i).s)
  have bank := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
  change -2+(∑ i,fee i)+(4*(a:ℤ)-(FinalJointScalar.K a:ℤ))+
    (4*(b:ℤ)-(FinalJointScalar.K b:ℤ))+(∑ i,charges i) ≤ totalDeficit (V := Event I) at bank
  rw [sum_pair hk,sum_unique hk j,endpoint_charge a (by omega),endpoint_charge b (by omega)] at bank
  change -2+(((F.q:ℤ)+(min F.m 2:Nat)+F.s)+((T.q:ℤ)+(min T.m 2:Nat)+T.s))+
    2*(a:ℤ)+2*(b:ℤ)+charges j ≤ totalDeficit (V := Event I) at bank
  change required u F.m T.m ≤ F.q+T.q+F.s+T.s+min F.m 2+min T.m 2 at score
  unfold required at score
  have large : (11:ℤ) ≤ totalDeficit (V := Event I) := by
    by_cases both : 0<F.m ∧ 0<T.m <;> simp -failIfUnchanged only [both,if_true,if_false] at score jump <;> omega
  have account := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at account
  rw [stableCount_eq_idealCount I]
  omega

include hn in
/-- Both original bare-T calls with two or three outsiders, without the bare endpoint scan. -/
theorem original_count_bare_T_outsiders_two_three (u : Nat) (hu23 : u=2 ∨ u=3)
    (hu : (outsideTripleVertices C).card=u) (hG : (isolatedDouble C).card=0)
    (hT : (byLabel C 3).card=1)
    (bare : ∀ j : Fin k, outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩=∅) :
    stableCount I≤85 := by
  have positive : 0<(outsideTripleVertices C).card := by omega
  have size := (original_bare_T_runs C hn h221 h311 hG hT positive bare).1
  have l := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
  have r := actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last k)
  have lm : (P).card=3+(N 0).m+2*(N 0).q := l.1.symm.trans l.2.1
  have rm : (Q).card=3+(N (Fin.last k)).m+2*(N (Fin.last k)).q := r.1.symm.trans r.2.1
  have joint : (N 0).m+(N (Fin.last k)).m+2*((N 0).q+(N (Fin.last k)).q)+u=15 := by omega
  exact count_bare_T_of_fee C hn h221 h311 u (by omega) hu hG hT bare
    (original_bare_T_fee_two_three C hn h221 h311 u hu23 joint)

#print axioms count_bare_T_of_fee
#print axioms original_count_bare_T_outsiders_two_three
end
end F7Manuscript.TripleCoordinateLattice.R21BareT
