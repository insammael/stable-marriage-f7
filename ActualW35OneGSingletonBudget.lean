module

public import W35SingletonRunCostLedger
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualOneGapNoOutsiderRunCost
public import F7Manuscript.ActualGlobalMacroData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual singleton-pre run-budget wrapper. The unchanged W35 ledger supplies
the two-run budget after the standard ideal/outsider deficit calculation. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGSingletonBudget
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singletonBudgetDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonBudgetDecLe : DecidableLE (Event I) := Classical.decRel _

/-- In the actual one-G singleton-pre branch, a count above 85 forces the
sum of the two runs' q/s parameters to be at most two. -/
theorem actual_oneG_singleton_pre_low_cost_budget
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hmPre : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m = 1)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m)
    (hcount : 85 < stableCount I) :
    (let E := globalThresholdEnumeration C h221 h311
     let iPre : Fin ((macroPositions C E).card + 1) :=
       ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
     let iPost : Fin ((macroPositions C E).card + 1) :=
       ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
     let Spre := actualOneGapNormalRunSkeleton C h221 h311 hu E
       (globalNormalRunInterval C E iPre)
     let Spost := actualOneGapNormalRunSkeleton C h221 h311 hu E
       (globalNormalRunInterval C E iPost)
     Spre.q + Spost.q + Spre.s + Spost.s ≤ 2) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let iPre : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let iPost : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hmacros]; omega⟩
  let Spre := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E iPre)
  let Spost := actualOneGapNormalRunSkeleton C h221 h311 hu E
    (globalNormalRunInterval C E iPost)
  have hPre : Spre.m = 1 := by
    simpa only [E, iPre, Spre] using! hmPre
  have hPost : 2 ≤ Spost.m := by
    simpa only [E, iPost, Spost] using! hmPost

  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  have hcore : corePairDeficit C ≤ 4 := by omega

  have hcost := W35SingletonRunCostLedger.singleton_run_low_core_deficit_run_cost
    C hn h221 h311 hu hG hT hcore
  have hbudget : Spre.q + Spost.q + Spre.s + Spost.s ≤ 2 := by
    apply hcost
    exact Or.inl ⟨hPre, hPost⟩
  simpa only [E, iPre, iPost, Spre, Spost] using! hbudget

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGSingletonBudget

