module

public import ActualW35OneGEmptyQZeroCount
public import ActualW35OneGQTwoZeroCostBound
public import ActualW35OneGQOneLowCostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Same actual one-G empty-run count assembly. All three q cases consume
existing accepted actual callers; no cost floor, pure cut, or count premise
is supplied by the caller. -/
set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGEmptyCount
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35EmptyCountDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35EmptyCountDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "Rzero" => globalNormalRunInterval C E
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "Rone" => globalNormalRunInterval C E
  ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "Szero" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rzero
local notation "Sone" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rone

theorem actual_one_G_empty_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hshape : ((Szero).m = 0 ∧ 2 ≤ (Sone).m) ∨
      ((Sone).m = 0 ∧ 2 ≤ (Szero).m)) : stableCount I ≤ 85 := by
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hcore : corePairDeficit C ≤ 4 := by omega
  have hbudget := ActualW35OneGEmptyQZeroCount.w35_empty_run_low_core_deficit_run_cost
    C hn h221 h311 hu hG hT hcore hshape
  have hparams := ActualW35OneGEmptyQZeroCount.w35_empty_run_necessary_parameters
    C hn h221 h311 hu hG hT hcore hshape
  rcases hparams with hleft | hright
  · rcases hleft with ⟨hmEmpty,hmLong,hqEmpty,hmParam,hqBound⟩
    interval_cases hqLong : (Sone).q
    · have hqsum : (Szero).q + (Sone).q = 0 := by omega
      exact hcount (ActualW35OneGEmptyQZeroCount.actual_one_G_empty_qzero_count_le_85
        C h221 h311 hu hG hT hn hshape hqsum)
    · have hm13 : (Sone).m = 13 := by omega
      have hs1 : (Sone).s ≤ 1 := by omega
      exact ActualW35OneGQOneLowCostBound.actual_oneG_q1_m13_s_le_one_impossible
        C h221 h311 hu E Rone hm13 hqLong hs1
    · have hm11 : (Sone).m = 11 := by omega
      have hs0 : (Sone).s = 0 := by omega
      have hm5 := ActualW35OneGQTwoZeroCostBound.actual_oneG_q2_s0_m_le_five
        C h221 h311 hu E Rone hmLong hqLong hs0
      omega
  · rcases hright with ⟨hmEmpty,hmLong,hqEmpty,hmParam,hqBound⟩
    interval_cases hqLong : (Szero).q
    · have hqsum : (Szero).q + (Sone).q = 0 := by omega
      exact hcount (ActualW35OneGEmptyQZeroCount.actual_one_G_empty_qzero_count_le_85
        C h221 h311 hu hG hT hn hshape hqsum)
    · have hm13 : (Szero).m = 13 := by omega
      have hs1 : (Szero).s ≤ 1 := by omega
      exact ActualW35OneGQOneLowCostBound.actual_oneG_q1_m13_s_le_one_impossible
        C h221 h311 hu E Rzero hm13 hqLong hs1
    · have hm11 : (Szero).m = 11 := by omega
      have hs0 : (Szero).s = 0 := by omega
      have hm5 := ActualW35OneGQTwoZeroCostBound.actual_oneG_q2_s0_m_le_five
        C h221 h311 hu E Rzero hmLong hqLong hs0
      omega

#print axioms actual_one_G_empty_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGEmptyCount
