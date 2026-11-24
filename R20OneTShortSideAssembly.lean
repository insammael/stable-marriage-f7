module

public import W38ActualBothLongBudget
public import W38ActualPositivePostCount
public import W38ActualTernarySingletonPreCount
public import ActualW36BinarySingletonCountOrTypeV
public import F7Manuscript.ActualOneTLowDeficitCases
public import F7Manuscript.IdealLedger
public import F7Manuscript.OutsiderPairLedger
public import F7Manuscript.ActualR20OneTCostBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.R20OneTShortSideAssembly
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38SingletonPreCountDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38SingletonPreCountDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i₀" => (⟨0, by rw [macroPositions_card, hG, hT]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "i₁" => (⟨1, by rw [macroPositions_card, hG, hT]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "Rpre" => globalNormalRunInterval C E i₀
local notation "Rpost" => globalNormalRunInterval C E i₁
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- Same-C singleton-PRE count consumer, combining the positive-POST,
ternary qPOST-zero, and binary qPOST-zero consumers. -/
theorem actual_singleton_pre_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (closeZero : ActualW36BinarySingletonCountOrTypeV.ActualBinarySingletonCountInputs C h221 h311 hu hG hT →
      (Spost).q = 0 → stableCount I ≤ 85)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m) :
    stableCount I ≤ 85 := by
  by_cases hpostPos : 0 < (Spost).q
  · exact F7Manuscript.TripleCoordinateLattice.W38ActualPositivePostCount.actual_positive_post_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost hpostPos
  · have hpostZero : (Spost).q = 0 := by omega
    by_cases hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre
    · exact F7Manuscript.TripleCoordinateLattice.W38ActualTernarySingletonPreCount.actual_ternary_singleton_pre_count_le_85
        C h221 h311 hu hG hT hn hmPre hmPost hlarge
    · by_cases hcount : stableCount I ≤ 85
      · exact hcount
      · have hcountGt : 85 < stableCount I := by omega
        have hid := ideal_deficit_accounting (actual_pairClass I).1
        rw [hn, ← stableCount_eq_idealCount I] at hid
        have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
        have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
        have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
        have htotal := outsider_total_deficit_ledger C h221 h311
        rw [hu, hG, hT, hinc, heps] at htotal
        have hcore : corePairDeficit C ≤ 3 := by omega
        have hcases := actual_one_T_low_deficit_short_long_cases C hn h221 h311 hu hG hT hcore
          (Or.inl ⟨hmPre, hmPost⟩)
        have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := by
          change (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2
          exact hcases.1
        let hinputs : F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonCountOrTypeV.ActualBinarySingletonCountInputs
            C h221 h311 hu hG hT := ⟨hmPre, hmPost, hlarge, hbudget⟩
        exact closeZero hinputs hpostZero

/-- Uniform same-C count for the orientation with shorter PRE. The needed
budget is derived in that same profile if stableCount is assumed above 85. -/
theorem actual_both_long_shorter_pre_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (closeAtBudget : 2 ≤ (Spre).m → 2 ≤ (Spost).m → (Spre).m ≤ (Spost).m →
      (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 1 → stableCount I ≤ 85)
    (hmPre : 2 ≤ (Spre).m) (hmPost : 2 ≤ (Spost).m)
    (hshort : (Spre).m ≤ (Spost).m) : stableCount I ≤ 85 := by
  by_cases hcount : stableCount I ≤ 85
  · exact hcount
  · have hcountGt : 85 < stableCount I := by omega
    have hid := ideal_deficit_accounting (actual_pairClass I).1
    rw [hn, ← stableCount_eq_idealCount I] at hid
    have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
    have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
    have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
    have htotal := outsider_total_deficit_ledger C h221 h311
    rw [hu, hG, hT, hinc, heps] at htotal
    have hcore : corePairDeficit C ≤ 3 := by omega
    have hbudget :=
      W38ActualBothLongBudget.actual_both_long_budget_le_one
        C h221 h311 hu hG hT hcore hmPre hmPost
    exact closeAtBudget hmPre hmPost hshort hbudget

#print axioms actual_singleton_pre_count_le_85
#print axioms actual_both_long_shorter_pre_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.R20OneTShortSideAssembly
