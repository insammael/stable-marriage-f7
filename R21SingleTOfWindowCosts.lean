module

public import R21WindowFeeArithmetic
public import R21OccupiedTWholeWord
public import R21BareTOutsiderCount
public import R21TInternalFiveFamilyCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OccupiedT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals GenericThresholdPath
open R21NormalEndpoint R21TwoT NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators
set_option quotPrecheck false

private theorem sum_two {m : Nat} (hm : m=1) (f : Fin (m+1) → ℤ) :
    (∑ i,f i) = f 0 + f (Fin.last m) := by subst m; exact Fin.sum_univ_two f
private theorem sum_one_int {m : Nat} (hm : m=1) (j : Fin m) (f : Fin m → ℤ) :
    (∑ i,f i) = f j := by
  subst m
  rw [show j=0 from Subsingleton.elim _ _]
  exact Fin.sum_univ_one f
private theorem ends_at_most_two (v : Nat) (hv : v≤2) :
    4*(v:Int)-(FinalJointScalar.K v : Nat)=2*(v:Int) := by
  interval_cases v <;> norm_num [FinalJointScalar.K]

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "p" => path C E
local notation "M" => (macroPositions C E).card
local notation "N" => actualGlobalNormalRunSkeleton C hn h221 h311
local notation "exterior" => (⟨thresholdLength C+1,Nat.lt_succ_self _⟩ : Fin (thresholdLength C+2))
local notation "middle" j => outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩

theorem single_T_outsiders_of_window_costs (u : Nat) (small : u=1 ∨ u=2)
    (hu : (outsideTripleVertices C).card=u) (hG : (isolatedDouble C).card=0)
    (hT : (byLabel C 3).card=1) (hdelta : delta3 (V:=Event I)≤5)
    (cost : ∀ i, windowCost ((N i).m+2*(N i).q)≤(N i).q+(N i).s) : stableCount I≤85 := by
  let F := N 0
  let T := N (Fin.last M)
  have hm : M=1 := by rw [macroPositions_card,hG,hT]
  obtain ⟨j,l,k,r,f,g,b,d,hl,hk,hr,hs,_,_,len,_⟩ := single_T_chronology C hn h221 h311 hG hT
  by_cases empty : k.length=0
  · apply R21BareT.original_count_bare_T_outsiders C hn h221 h311 u (by omega) (by omega) hu hG hT
    intro j'
    have heq : j'=j := Fin.ext (by have t:=j.isLt; have t':=j'.isLt; omega)
    rw [heq]
    exact Finset.card_eq_zero.mp (hk.symm.trans empty)
  · have zp : 0<(middle j).card := by omega
    have label : (labels C (eventAt C E (macroPosition C E j))).card=3 := by
      rcases macroPosition_is_macro C E j with h|h
      · rw [Finset.card_eq_zero.mp hG] at h
        exact (Finset.notMem_empty _ h).elim
      · exact (Finset.mem_filter.mp h).2
    let K := fun j : Fin M => globalMacroJointCharge C E j (actualGlobalMacroContext C E h221 h311 j)
    have joint := actual_canonical_positive_T_joint_charge C hn h221 h311 hdelta j label zp
      (actualGlobalMacroContext C E h221 h311 j)
    have lj : j.castSucc=0 := Fin.ext (by have h:=j.isLt; change j.val=0; omega)
    have rj : j.succ=Fin.last M := Fin.ext (by have h:=j.isLt; change j.val+1=M; omega)
    change ((2*(middle j).card+6:Nat):Int) - ((if 0<(N j.castSucc).m then 1 else 0 : Nat):Int) -
      ((if 0<(N j.succ).m then 1 else 0 : Nat):Int) ≤ K j at joint
    rw [lj,rj,←hk] at joint
    change ((2*k.length+6:Nat):Int)-((if 0<F.m then 1 else 0 : Nat):Int)-
      ((if 0<T.m then 1 else 0 : Nat):Int) ≤ K j at joint
    simp -failIfUnchanged only [List.length_append,cutWord_length] at len
    change l.length+(3+F.m+2*F.q)+k.length+(3+T.m+2*T.q)+r.length=21 at len
    rw [hu] at hs
    have mass : (F.m+2*F.q)+(T.m+2*T.q)+u=15 := by omega
    have need := two_run_charge _ _ u small mass
    have pf := active_fee_from_cost F.m F.q F.s (actualGlobalNormalRunCanonicalBounds C hn h221 h311 0).2.2.1 (cost 0)
    have pt := active_fee_from_cost T.m T.q T.s (actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last M)).2.2.1 (cost (Fin.last M))
    let run := fun i : Fin (M+1) => (((N i).q:Int)+(min (N i).m 2:Nat)+(N i).s)
    let x := (outsiderSlotGroup C p 0).card
    let y := (outsiderSlotGroup C p exterior).card
    have bank := actual_canonical_joint_scalar_endpoint_ledger C hn h221 h311
    change -2+(∑ i,run i)+(4*(x:Int)-(FinalJointScalar.K x:Nat))+
      (4*(y:Int)-(FinalJointScalar.K y:Nat))+(∑ j,K j) ≤ totalDeficit (V:=Event I) at bank
    have hx : x=l.length := hl.symm
    have hy : y=r.length := hr.symm
    rw [sum_two hm,sum_one_int hm j,ends_at_most_two x (by omega),
      ends_at_most_two y (by omega),hx,hy] at bank
    change -2 + ((((F.q:Int)+(min F.m 2:Nat)+F.s))+(((T.q:Int)+(min T.m 2:Nat)+T.s)))+
      2*(l.length:Int)+2*(r.length:Int)+K j ≤ totalDeficit (V:=Event I) at bank
    have D : 11≤totalDeficit (V:=Event I) := by
      clear * - need pf pt joint bank hs
      split_ifs at * <;> omega
    have account := ideal_deficit_accounting (actual_pairClass I).1
    rw [hn] at account
    rw [stableCount_eq_idealCount I]
    omega

end
end F7Manuscript.TripleCoordinateLattice.R21OccupiedT
