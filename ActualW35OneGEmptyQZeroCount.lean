module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualOneGapNoOutsiderRunCost
public import F7Manuscript.ActualNoOutsiderGRunPriorCredit
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.NormalRunPriorSum
public import F7Manuscript.LineMacroCost
public import ActualW35Q0M15TerminalPrefix
public import F7Manuscript.ActualR20OneGOrientation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! The actual one-G empty-run branch with q-total zero is closed in both
orientations. The pre-q0,m15,s≤2 terminal caller is reused unchanged. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGEmptyQZeroCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance emptyQZeroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance emptyQZeroDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)

local notation "Szero" => actualOneGapNormalRunSkeleton C h221 h311 hu
  (globalThresholdEnumeration C h221 h311)
  (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
    ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)
local notation "Sone" => actualOneGapNormalRunSkeleton C h221 h311 hu
  (globalThresholdEnumeration C h221 h311)
  (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
    ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)

theorem w35_empty_run_low_core_deficit_run_cost
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
    ((S0.m = 0 ∧ 2 ≤ S1.m) ∨ (S1.m = 0 ∧ 2 ≤ S0.m)) →
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
    (by simp -failIfUnchanged only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hGmacro; exact hGmacro.1)
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
    ((S i0).m = 0 ∧ 2 ≤ (S i1).m ∨ (S i1).m = 0 ∧ 2 ≤ (S i0).m) →
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


theorem w35_empty_run_necessary_parameters
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4) :
    let E := globalThresholdEnumeration C h221 h311
    let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
    let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
    let S₀ := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i₀)
    let S₁ := actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i₁)
    ((S₀.m = 0 ∧ 2 ≤ S₁.m) ∨ (S₁.m = 0 ∧ 2 ≤ S₀.m)) →
    ((S₀.m = 0 ∧ 2 ≤ S₁.m ∧ S₀.q = 0 ∧ S₁.m + 2*S₁.q = 15 ∧ S₁.q ≤ 2) ∨
     (S₁.m = 0 ∧ 2 ≤ S₀.m ∧ S₁.q = 0 ∧ S₀.m + 2*S₀.q = 15 ∧ S₀.q ≤ 2)) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let S : Fin ((macroPositions C E).card+1) → NormalSkeleton.Chart := fun i =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  obtain ⟨_j, _hjG, hruns⟩ :=
    actual_one_gap_no_outsider_run_census C hn h221 h311 hu hG hT
  have hcost :=
    w35_empty_run_low_core_deficit_run_cost
      C hn h221 h311 hu hG hT hcore
  have hmass : (20 : ℤ) = 3+2+(S i₀).m+(S i₁).m+2*((S i₀).q+(S i₁).q) := by
    simpa only [E, i₀, i₁, S] using! hruns.2.2.2.2
  have hb₀ := actualOneGapNormalRunBounds C h221 h311 hu E
    (globalNormalRunInterval C E i₀)
  have hb₁ := actualOneGapNormalRunBounds C h221 h311 hu E
    (globalNormalRunInterval C E i₁)
  have hqcap₀ : (S i₀).q ≤ 2*(S i₀).m := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hb₀.2.2.1
  have hqcap₁ : (S i₁).q ≤ 2*(S i₁).m := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hb₁.2.2.1
  change
    (((S i₀).m = 0 ∧ 2 ≤ (S i₁).m) ∨
     ((S i₁).m = 0 ∧ 2 ≤ (S i₀).m)) →
    (((S i₀).m = 0 ∧ 2 ≤ (S i₁).m ∧ (S i₀).q = 0 ∧
        (S i₁).m + 2*(S i₁).q = 15 ∧ (S i₁).q ≤ 2) ∨
     ((S i₁).m = 0 ∧ 2 ≤ (S i₀).m ∧ (S i₁).q = 0 ∧
        (S i₀).m + 2*(S i₀).q = 15 ∧ (S i₀).q ≤ 2))
  intro hshape
  have hqs : (S i₀).q + (S i₁).q + (S i₀).s + (S i₁).s ≤ 2 := by
    simpa only [E, i₀, i₁, S] using! hcost hshape
  rcases hshape with ⟨hm₀, hm₁⟩ | ⟨hm₁, hm₀⟩
  · have hq₀ : (S i₀).q = 0 := by omega
    have hparam : (S i₁).m + 2*(S i₁).q = 15 := by omega
    have hq₁ : (S i₁).q ≤ 2 := by omega
    exact Or.inl ⟨hm₀, hm₁, hq₀, hparam, hq₁⟩
  · have hq₁ : (S i₁).q = 0 := by omega
    have hparam : (S i₀).m + 2*(S i₀).q = 15 := by omega
    have hq₀ : (S i₀).q ≤ 2 := by omega
    exact Or.inr ⟨hm₁, hm₀, hq₁, hparam, hq₀⟩


/-- The pre-long/post-empty orientation: q-total zero plus the accepted
actual empty-run ledger supplies the q0,m15,s≤2 terminal contradiction. -/
theorem actual_one_G_pre_long_post_empty_qzero_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hm0 : 2 ≤ (Szero).m) (hm1 : (Sone).m = 0)
    (hqsum : (Szero).q + (Sone).q = 0) : stableCount I ≤ 85 := by
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  have hcore : corePairDeficit C ≤ 4 := by omega
  have hgt : 85 < stableCount I := by omega
  have hparams := w35_empty_run_necessary_parameters
    C hn h221 h311 hu hG hT hcore
  have hshape : ((Szero).m = 0 ∧ 2 ≤ (Sone).m) ∨
      ((Sone).m = 0 ∧ 2 ≤ (Szero).m) := Or.inr ⟨hm1, hm0⟩
  rcases hparams hshape with hleft | hright
  · rcases hleft with ⟨hmZero, hmLong, hqZero, hsumM, hqBound⟩
    omega
  · rcases hright with ⟨hmZero, hmLong, hq1, hmParam, hq1Bound⟩
    have hq0 : (Szero).q = 0 := by omega
    have hm15 : (Szero).m = 15 := by omega
    have hbudget := w35_empty_run_low_core_deficit_run_cost
      C hn h221 h311 hu hG hT hcore hshape
    have hs0 : (Szero).s ≤ 2 := by omega
    exact ActualW35Q0M15TerminalPrefix.actual_pre_q0_m15_small_cost_impossible
      C h221 h311 hu hG hT hn hq0 hm15 hs0

/-- Close the actual q-total-zero empty-run branch in either one-G
orientation, using the accepted orientation WLOG and recomputing the
ledger premises on the oriented profile. -/
theorem actual_one_G_empty_qzero_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hshape : ((Szero).m = 0 ∧ 2 ≤ (Sone).m) ∨
      ((Sone).m = 0 ∧ 2 ≤ (Szero).m))
    (hqsum : (Szero).q + (Sone).q = 0) : stableCount I ≤ 85 := by
  let P : ℕ → ℕ → ℕ → ℕ → Prop := fun m0 m1 q0 q1 =>
    2 ≤ m0 ∧ m1 = 0 ∧ q0 + q1 = 0
  have hP : ∀ (J : Profile 7) [Nonempty (StableMatching J)]
      (D : Partition (V := Event J)) [Nonempty (Triple D)],
      Fintype.card (Event J) = 20 →
      ∀ (h221J : NoInduced221 (V := Event J)) (h311J : NoInduced311 (V := Event J))
        (huJ : (outsideTripleVertices D).card = 0)
        (hGJ : (isolatedDouble D).card = 1) (hTJ : (byLabel D 3).card = 0),
        P
          (actualOneGapNormalRunSkeleton D h221J h311J huJ
            (globalThresholdEnumeration D h221J h311J)
            (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
              ⟨0, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).m
          (actualOneGapNormalRunSkeleton D h221J h311J huJ
            (globalThresholdEnumeration D h221J h311J)
            (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
              ⟨1, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).m
          (actualOneGapNormalRunSkeleton D h221J h311J huJ
            (globalThresholdEnumeration D h221J h311J)
            (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
              ⟨0, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).q
          (actualOneGapNormalRunSkeleton D h221J h311J huJ
            (globalThresholdEnumeration D h221J h311J)
            (globalNormalRunInterval D (globalThresholdEnumeration D h221J h311J)
              ⟨1, by rw [macroPositions_card, hGJ, hTJ]; omega⟩)).q →
        stableCount J ≤ 85 := by
    intro J _ D _ hnJ h221J h311J huJ hGJ hTJ hparams
    rcases hparams with ⟨hm0, hm1, hqsumJ⟩
    exact actual_one_G_pre_long_post_empty_qzero_count_le_85
      D h221J h311J huJ hGJ hTJ hnJ hm0 hm1 hqsumJ
  rcases hshape with hpreEmpty | hpostEmpty
  · apply F7Manuscript.TripleCoordinateLattice.one_G_orientation_wlog
      P hP C hn h221 h311 hu hG hT
    unfold P
    rcases hpreEmpty with ⟨hm0, hm1⟩
    exact ⟨hm1, hm0, by omega⟩
  · rcases hpostEmpty with ⟨hm1, hm0⟩
    exact actual_one_G_pre_long_post_empty_qzero_count_le_85
      C h221 h311 hu hG hT hn hm0 hm1 hqsum

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGEmptyQZeroCount
