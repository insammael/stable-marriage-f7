module

public import F7Manuscript.ActualNoOutsiderTMacroPriorBound
public import F7Manuscript.ActualNoOutsiderNormalRunCost
public import F7Manuscript.FiniteLineOccupancy
public import F7Manuscript.GlobalMacroDeficitWeight
public import F7Manuscript.OutsiderPairLedger
public import F7Manuscript.ActualTripleCoordinates
public import Mathlib.Algebra.BigOperators.Ring.Finset

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10's occupied-run forest assembly for at least three bare G/T
macros. All charges are applied to the actual extracted normal runs and
actual boundary contexts. The desired total-deficit and count bounds are
derived from those contexts. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance threeMacroEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance threeMacroEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem threeMacro_remaining_color : ∀ i k : Fin 3,
    i ≠ k → ∃ c : Fin 3, c ≠ i ∧ c ≠ k := by decide

theorem actual_r21_no_outsider_three_macro_count_le_85
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hthree : 3 ≤ (isolatedDouble C).card+(byLabel C 3).card)
    (hδ : delta3 (V := Event I) ≤ 5) : stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let k := fun i : Fin (m+1) => (S i).m
  let runCost := fun i : Fin (m+1) =>
    ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s
  let isT := fun j : Fin m =>
    (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3
  let eta := LineMacroCost.occupiedTEdgesFin k isT
  let weight := fun j : Fin m =>
    (((thresholdIntroductionBlock C E (macroPosition C E j).val).card : ℤ)-1)
  let credit := fun j : Fin m =>
    macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ)
  have hm : m = (isolatedDouble C).card+(byLabel C 3).card := macroPositions_card C E
  have hcensus := actual_no_outsider_normal_run_size_census C h221 h311 hu
  have hocc : (LineMacroCost.occupiedFin k).Nonempty := by
    by_contra hnone
    have hk (i : Fin (m+1)) : k i = 0 :=
      Nat.eq_zero_of_not_pos (by
        intro hpos
        exact hnone ⟨i,Finset.mem_filter.mpr ⟨Finset.mem_univ _,hpos⟩⟩)
    have hq (i : Fin (m+1)) : (S i).q = 0 := by
      have hcap := (hcensus.1 i).2.2.1
      change (S i).q ≤ 2*k i at hcap
      rw [hk i] at hcap
      omega
    have hms : (∑ i : Fin (m+1), ((S i).m : ℤ)) = 0 := by
      change (∑ i : Fin (m+1), (k i : ℤ)) = 0
      simp [hk]
    have hqs : (∑ i : Fin (m+1), ((S i).q : ℤ)) = 0 := by simp [hq]
    have hsize := hcensus.2
    change (Fintype.card (Event I) : ℤ) =
      3+2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ)+
        (∑ i : Fin (m+1), ((S i).m : ℤ))+
        2*(∑ i : Fin (m+1), ((S i).q : ℤ)) at hsize
    rw [hn,hms,hqs] at hsize
    have hd := triple_deficit_decomposition C h221 h311
    rw [hu] at hd
    omega
  have hmacro (j : Fin m) :
      (4 : ℤ)-(if isT j ∧ 0 < k j.castSucc ∧ 0 < k j.succ then 1 else 0) ≤
        credit j+weight j := by
    let n := macroPosition C E j
    let H := Classical.choice (boundary_core_context_exists C h221 h311
      (GenericThresholdPath.path C E n.castSucc) (GenericThresholdPath.path C E n.succ))
    rcases macroPosition_is_macro C E j with hG | hT
    · have hlabels : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 :=
        (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1)
      obtain ⟨i,l,hil,hlab⟩ := Finset.card_eq_two.mp hlabels
      obtain ⟨c,hci,hcl⟩ := threeMacro_remaining_color i l hil
      have hc := actual_r21_no_outsider_G_macro_credit_after_prior C hn h221 h311 hu
        j i l c hil hci hcl hlab hG H
      have hblock : (thresholdIntroductionBlock C E n.val).card = 2 := by
        unfold thresholdIntroductionBlock
        rw [dif_pos n.isLt,thresholdNewVertices_card]
        exact hlabels
      have hnT : ¬ isT j := by
        dsimp -failIfUnchanged only [isT]
        change (labels C (GenericThresholdPath.eventAt C E n)).card ≠ 3
        omega
      simp only [hnT,false_and,if_false]
      change 4 ≤ credit j+(((thresholdIntroductionBlock C E n.val).card : ℤ)-1)
      rw [hblock]
      change 3 ≤ credit j at hc
      omega
    · have hlabels : (labels C (GenericThresholdPath.eventAt C E n)).card = 3 :=
        (Finset.mem_filter.mp hT).2
      have hc := actual_r21_no_outsider_T_macro_credit_after_prior C hn h221 h311 hu
        j hlabels H
      have hblock : (thresholdIntroductionBlock C E n.val).card = 3 := by
        unfold thresholdIntroductionBlock
        rw [dif_pos n.isLt,thresholdNewVertices_card]
        exact hlabels
      have hjT : isT j := hlabels
      simp only [hjT,true_and]
      change (4 : ℤ)-(if 0 < k j.castSucc ∧ 0 < k j.succ then 1 else 0) ≤
        credit j+(((thresholdIntroductionBlock C E n.val).card : ℤ)-1)
      rw [hblock]
      change (2 : ℤ)-(if 0 < k j.castSucc ∧ 0 < k j.succ then 1 else 0) ≤ credit j at hc
      omega
  have heta : (∑ j : Fin m,
      (if isT j ∧ 0 < k j.castSucc ∧ 0 < k j.succ then 1 else 0 : ℤ)) =
        (eta.card : ℤ) := by
    exact Finset.sum_boole (R := ℤ)
      (fun j : Fin m => isT j ∧ 0 < k j.castSucc ∧ 0 < k j.succ) Finset.univ
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun j _ => hmacro j)
  have hcredits : 4*(m : ℤ)-(eta.card : ℤ) ≤
      (∑ j : Fin m, credit j)+(∑ j : Fin m, weight j) := by
    rw [Finset.sum_sub_distrib,Finset.sum_add_distrib,heta] at hsum
    simpa [mul_comm] using! hsum
  have hforest := LineMacroCost.runBase_sub_occupiedTEdgesFin_ge_one k isT hocc
  have hrun : ((∑ i : Fin (m+1), min (k i) 2 : ℕ) : ℤ) ≤
      ∑ i : Fin (m+1), runCost i := by
    push_cast
    apply Finset.sum_le_sum
    intro i _
    dsimp -failIfUnchanged only [runCost,k]
    omega
  have hcost := actual_no_outsider_normal_run_cost_with_corrections C h221 h311 hu
  change -2+(∑ i : Fin (m+1), runCost i)+(∑ j : Fin m, credit j) ≤
    pairDeficit (tripleVertices C) at hcost
  have hweights : (∑ j : Fin m, weight j) =
      ((isolatedDouble C).card : ℤ)+2*((byLabel C 3).card : ℤ) :=
    macro_introduction_deficit_weight_sum C E
  have htotal := outsider_total_deficit_ledger C h221 h311
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  rw [hu,hinc,heps] at htotal
  have hcore : corePairDeficit C = pairDeficit (tripleVertices C) := rfl
  rw [hcore] at htotal
  have hD : (11 : ℤ) ≤ totalDeficit (V := Event I) := by
    change (1 : ℤ) ≤ ((∑ i : Fin (m+1), min (k i) 2 : ℕ) : ℤ)-
      (eta.card : ℤ) at hforest
    rw [hweights] at hcredits
    have hm3 : 3 ≤ m := by omega
    omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

end
end F7Manuscript.TripleCoordinateLattice
