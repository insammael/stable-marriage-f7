module

public import F7Manuscript.ActualOneGapNoOutsiderRunCost
public import F7Manuscript.ActualNoOutsiderGRunPriorCredit
public import F7Manuscript.ActualGlobalMacroData
public import F7Manuscript.NormalRunPriorSum
public import F7Manuscript.LineMacroCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Low core-deficit arithmetic for the literal one-G, no-outsider, no-T
r=20 run windows. The bound is read from the named actual charts and the
existing G-credit correction. -/

namespace F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance lowDeficitEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance lowDeficitEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_one_G_low_core_deficit_run_cost
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
    · have hp0 : 0 < (S i0).m := by omega
      have hp1 : 0 < (S i1).m := by omega
      simp [hm0, hm1, hp0, hp1]
    · have hp0 : 0 < (S i0).m := by omega
      have hp1 : 0 < (S i1).m := by omega
      simp [hm0, hm1, hp0, hp1]
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


end
end F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
