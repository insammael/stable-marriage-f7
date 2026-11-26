module

public import F7Manuscript.ActualGNeitherFixedCredit
public import F7Manuscript.ActualOneGapNoOutsiderRunCost
public import F7Manuscript.NormalRunPriorSum
public import F7Manuscript.ActualGlobalMacroData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Existing R2 S08/07 surcharge-two alternative for two occupied normal
runs: the low-deficit ledger forces an adjacent context color to be fixed. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneGBoundaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneGBoundaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_r20_one_G_low_deficit_boundary_color
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hcore : corePairDeficit C ≤ 4) :
    let E := globalThresholdEnumeration C h221 h311
    let i0 : Fin ((macroPositions C E).card+1) := ⟨0,by rw [macroPositions_card,hG,hT]; omega⟩
    let i1 : Fin ((macroPositions C E).card+1) := ⟨1,by rw [macroPositions_card,hG,hT]; omega⟩
    let j : Fin (macroPositions C E).card := ⟨0,by rw [macroPositions_card,hG,hT]; omega⟩
    let S := fun i : Fin ((macroPositions C E).card+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
    2 ≤ (S i0).m → 2 ≤ (S i1).m →
      ∀ H : BoundaryCoreContext C
        (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
        (GenericThresholdPath.path C E (macroPosition C E j).succ),
      H.past.last = actualGlobalMacroFixedColor C E j ∨
        H.future.last = actualGlobalMacroFixedColor C E j := by
  let E := globalThresholdEnumeration C h221 h311
  have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card,hG,hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0,by omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1,by omega⟩
  let j : Fin (macroPositions C E).card := ⟨0,by omega⟩
  let S := fun i : Fin ((macroPositions C E).card+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  change 2 ≤ (S i0).m → 2 ≤ (S i1).m → ∀ H : BoundaryCoreContext C
    (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
    (GenericThresholdPath.path C E (macroPosition C E j).succ), _
  intro hm0 hm1 H
  let c := actualGlobalMacroFixedColor C E j
  by_contra hnot
  have hp : H.past.last ≠ c := by intro he; exact hnot (Or.inl he)
  have hf : H.future.last ≠ c := by intro he; exact hnot (Or.inr he)
  have hjG : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    rcases macroPosition_is_macro C E j with hg | ht
    · exact hg
    · have hEmpty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
      simpa [hEmpty] using! ht
  have hlabels : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hjG; exact hjG.1)
  obtain ⟨a,b,hab,hlab⟩ := Finset.card_eq_two.mp hlabels
  have hcmiss := actualGlobalMacroFixedColor_omitted C E j hjG
  have hcmiss' : c ∉ ({a,b} : Finset (Fin 3)) := by simpa only [c,hlab] using! hcmiss
  have hca : c ≠ a := by intro he; exact hcmiss' (Finset.mem_insert.mpr (Or.inl he))
  have hcb : c ≠ b := by
    intro he
    exact hcmiss' (Finset.mem_insert.mpr (Or.inr (Finset.mem_singleton.mpr he)))
  have hcredit := actual_no_outsider_G_neither_fixed_credit_after_prior C h221 h311 hu j
    a b c hab hca hcb hlab hjG H hp hf
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
  have hcredit' : (3 : ℤ) ≤
      macroIntroductionCredit C E j - (normalRunPriorCross C E i1 : ℤ) := by
    simpa only [E,j,i1] using! hcredit
  have hbase0 : min (S i0).m 2 = 2 := Nat.min_eq_right hm0
  have hbase1 : min (S i1).m 2 = 2 := Nat.min_eq_right hm1
  have hD4 : pairDeficit (tripleVertices C) ≤ 4 := hcore
  omega

end
end F7Manuscript.TripleCoordinateLattice
