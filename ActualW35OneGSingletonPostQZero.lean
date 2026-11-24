module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualOneGapNoOutsiderRunCost
public import F7Manuscript.ActualNoOutsiderGRunPriorCredit
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.NormalRunPriorSum
public import F7Manuscript.LineMacroCost
public import ActualW34OneGNormalRunForward
public import ActualW35OneGQOneLengthBound
public import W35PositivePairedZeroCostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGSingletonPostQZero
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanRealization
open F7Manuscript.N4PositiveBranchesDraft
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singletonW35DecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonW35DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem singleton_run_low_core_deficit_run_cost
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4) :
    let E := globalThresholdEnumeration C h221 h311
    let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
    let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
    let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i0)
    let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i1)
    ((S0.m = 1 ∧ 2 ≤ S1.m) ∨ (S1.m = 1 ∧ 2 ≤ S0.m)) →
      S0.q + S1.q + S0.s + S1.s ≤ 2 := by
  let E := globalThresholdEnumeration C h221 h311
  have hm : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hm]; omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hm]; omega⟩
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hm]; omega⟩
  let S : Fin ((macroPositions C E).card+1) → NormalSkeleton.Chart := fun i =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hGmacro : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    rcases macroPosition_is_macro C E j with h | h
    · exact h
    · have hEmpty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
      simpa [hEmpty] using! h
  have hlabels : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hGmacro; exact hGmacro.1)
  obtain ⟨a,b,hab,hlab⟩ := Finset.card_eq_two.mp hlabels
  let c := actualGlobalMacroFixedColor C E j
  have hcmiss := actualGlobalMacroFixedColor_omitted C E j hGmacro
  have hcmiss' : c ∉ ({a,b} : Finset (Fin 3)) := by simpa [c,hlab] using! hcmiss
  have hca : c ≠ a := by
    intro he
    exact hcmiss' (Finset.mem_insert.mpr (Or.inl he))
  have hcb : c ≠ b := by
    intro he
    exact hcmiss' (Finset.mem_insert.mpr (Or.inr (Finset.mem_singleton.mpr he)))
  have H : BoundaryCoreContext C
      (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ) := by
    exact (boundary_core_context_exists C h221 h311 _ _).some
  have hcredit := actual_no_outsider_G_macro_credit_after_prior C h221 h311 hu j
    a b c hab hca hcb hlab hGmacro H
  have hcost := actual_one_gap_no_outsider_run_cost C hn h221 h311 hu hG hT
  have hcost' :
      (((S i0).q : ℤ) + (S i1).q) +
        ((min (S i0).m 2 : ℕ) + (min (S i1).m 2 : ℕ)) +
        ((S i0).s + (S i1).s) - 2 -
        (normalRunPriorCross C E i0 : ℤ) -
        (normalRunPriorCross C E i1 : ℤ) + macroIntroductionCredit C E j ≤
      pairDeficit (tripleVertices C) := by
    simpa only [E,i0,i1,j,S,Finset.sum_add_distrib] using! hcost
  have hprior0 : normalRunPriorCross C E i0 = 0 := by
    simpa only [E,i0] using! normalRunPriorCross_zero C E
  have hcredit' :
      (3 : ℤ) - (if 0 < (S i0).m then 1 else 0) -
        (if 0 < (S i1).m then 1 else 0) ≤
      macroIntroductionCredit C E j - (normalRunPriorCross C E i1 : ℤ) := by
    simpa only [E,S,LineMacroCost.occupiedBit,i0,i1,j] using! hcredit
  have hmin0 : (if 0 < (S i0).m then 1 else 0) ≤ min (S i0).m 2 := by
    by_cases hp : 0 < (S i0).m <;> simp [hp] <;> omega
  have hmin1 : (if 0 < (S i1).m then 1 else 0) ≤ min (S i1).m 2 := by
    by_cases hp : 0 < (S i1).m <;> simp [hp] <;> omega
  have hweak :
      ((S i0).q : ℤ) + (S i1).q + (S i0).s + (S i1).s +
        (min (S i0).m 2 : ℕ) + (min (S i1).m 2 : ℕ) -
        (if 0 < (S i0).m then 1 else 0) -
        (if 0 < (S i1).m then 1 else 0) + 1 ≤
        pairDeficit (tripleVertices C) := by
    have hprior0Z : (normalRunPriorCross C E i0 : ℤ) = 0 := by
      exact_mod_cast hprior0
    rw [hprior0Z, sub_zero] at hcost'
    have hcost'' :
        (((S i0).q : ℤ) + (S i1).q) +
          ((min (S i0).m 2 : ℕ) + (min (S i1).m 2 : ℕ)) +
          ((S i0).s + (S i1).s) - 2 +
          (macroIntroductionCredit C E j - (normalRunPriorCross C E i1 : ℤ)) ≤
        pairDeficit (tripleVertices C) := by
      calc
        _ = (((S i0).q : ℤ) + (S i1).q) +
              ((min (S i0).m 2 : ℕ) + (min (S i1).m 2 : ℕ)) +
              ((S i0).s + (S i1).s) - 2 -
              (normalRunPriorCross C E i1 : ℤ) + macroIntroductionCredit C E j := by ring
        _ ≤ pairDeficit (tripleVertices C) := hcost'
    omega
  change
    ((S i0).m = 1 ∧ 2 ≤ (S i1).m ∨ (S i1).m = 1 ∧ 2 ≤ (S i0).m) →
      (S i0).q + (S i1).q + (S i0).s + (S i1).s ≤ 2
  intro hshortLong
  have hgap : (min (S i0).m 2 : ℕ) + (min (S i1).m 2 : ℕ) -
      (if 0 < (S i0).m then 1 else 0) -
      (if 0 < (S i1).m then 1 else 0) = 1 := by
    rcases hshortLong with ⟨hm0,hm1⟩ | ⟨hm1,hm0⟩
    · have hp1 : 0 < (S i1).m := by omega
      simp [hm0, hm1, hp1]
    · have hp0 : 0 < (S i0).m := by omega
      simp [hm1, hm0, hp0]
  have hbound : (S i0).q + (S i1).q + (S i0).s + (S i1).s ≤ 2 := by
    have hgapZ : (min (S i0).m 2 : ℤ) + (min (S i1).m 2 : ℤ) -
        (if 0 < (S i0).m then 1 else 0) -
        (if 0 < (S i1).m then 1 else 0) = 1 := by omega
    have hD4 : pairDeficit (tripleVertices C) ≤ 4 := by
      have hEq : corePairDeficit C = pairDeficit (tripleVertices C) := rfl
      rw [hEq] at hcore
      exact hcore
    omega
  simpa only [E,i0,i1,S] using! hbound


theorem actual_oneG_singleton_pre_post_q_zero
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hcount : 85 < stableCount I) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q = 0 := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let iPre : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let iPost : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hmacros]; omega⟩
  let RPost := globalNormalRunInterval C E iPost
  let SPre := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E iPre)
  let SPost := actualOneGapNormalRunSkeleton C h221 h311 hu E RPost
  have hPre : SPre.m = 1 := by simpa only [E, iPre, SPre] using! hmPre
  have hPost : 2 ≤ SPost.m := by simpa only [E, iPost, RPost, SPost] using! hmPost

  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  have hgt : 85 < stableCount I := hcount
  have hcore : corePairDeficit C ≤ 4 := by omega
  have hcost := singleton_run_low_core_deficit_run_cost C hn h221 h311 hu hG hT hcore
  have hshape : (SPre.m = 1 ∧ 2 ≤ SPost.m) := ⟨hPre, hPost⟩
  have hbudget : SPre.q + SPost.q + SPre.s + SPost.s ≤ 2 := by
    simpa only [E, iPre, iPost, SPre, SPost, RPost] using! hcost (Or.inl hshape)

  obtain ⟨_j, _hjG, hruns⟩ :=
    actual_one_gap_no_outsider_run_census C hn h221 h311 hu hG hT
  have hmass : (20 : ℤ) = 3 + 2 + SPre.m + SPost.m + 2 * (SPre.q + SPost.q) := by
    simpa only [E, iPre, iPost, SPre, SPost, RPost] using! hruns.2.2.2.2
  have hpostLower : 10 ≤ SPost.m := by
    have hqtotal : SPre.q + SPost.q ≤ 2 := by omega
    omega

  by_contra hpostq
  have hpostqpos : 0 < SPost.q := Nat.pos_of_ne_zero hpostq
  by_cases hsPostZero : SPost.s = 0
  · have Aout := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
      C h221 h311 hu E RPost hPost
    obtain ⟨A⟩ := Aout
    have hm6 : 6 ≤ SPost.m := by omega
    exact F7Manuscript.W35PositivePairedZeroCostBound.positive_paired_zero_cost_run_impossible
      SPost hm6 hpostqpos hsPostZero A
  · have hqPost : SPost.q = 1 := by omega
    have hsPost : SPost.s ≤ 1 := by omega
    have hmPost12 : SPost.m = 12 := by omega
    have hmBound0 := ActualW35OneGQOneLengthBound.actual_oneG_q1_s_le_one_m_le_eleven
      C h221 h311 hu E RPost hPost hqPost hsPost
    have hmBound : SPost.m ≤ 11 := by simpa only [SPost] using! hmBound0
    have hmGe : 12 ≤ SPost.m := by omega
    omega

#print axioms actual_oneG_singleton_pre_post_q_zero
end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGSingletonPostQZero
