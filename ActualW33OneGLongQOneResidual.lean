module

public import F7Manuscript.ActualOneGapLongRunBudget
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualR20OneGLongSwap
public import ActualW33OneGQOneZeroCostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Fixed selector for the actual r=20, one-G/no-outsider/no-T long/long
branch. Under the old actual run budget, the q-total-zero branch is closed by
its accepted consumer. Each remaining q=1,s=0 branch uses the new actual
reflected-run length bound; the output is still only a residual selector. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33OneGLongQOneResidual
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance longQOneDecEq : DecidableEq (Event I) := Classical.decEq _
local instance longQOneDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)

local notation "E" => globalThresholdEnumeration C h221 h311
local notation "izero" => (Fin.mk 0 (by rw [macroPositions_card, hG, hT]; omega) : Fin ((macroPositions C E).card+1))
local notation "ione" => (Fin.mk 1 (by rw [macroPositions_card, hG, hT]; omega) : Fin ((macroPositions C E).card+1))
local notation "Rzero" => globalNormalRunInterval C E izero
local notation "Rone" => globalNormalRunInterval C E ione
local notation "Szero" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rzero
local notation "Sone" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rone

theorem actual_one_G_long_long_q_one_residual
    (hn : Fintype.card (Event I) = 20)
    (hm0 : 2 ≤ (Szero).m) (hm1 : 2 ≤ (Sone).m) :
    stableCount I ≤ 85 ∨
      ((Szero).q = 1 ∧ (Sone).q = 0 ∧ (Szero).s = 0 ∧ (Sone).s = 0 ∧
        (Szero).m ≤ 9 ∧ (Szero).m + (Sone).m = 13) ∨
      ((Szero).q = 0 ∧ (Sone).q = 1 ∧ (Szero).s = 0 ∧ (Sone).s = 0 ∧
        (Sone).m ≤ 9 ∧ (Szero).m + (Sone).m = 13) := by
  by_cases hcount : stableCount I ≤ 85
  · exact Or.inl hcount
  · have hgt : 85 < stableCount I := by omega
    have hid := ideal_deficit_accounting (actual_pairClass I).1
    rw [hn, ← stableCount_eq_idealCount I] at hid
    have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
    have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
    have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
    have htotal := outsider_total_deficit_ledger C h221 h311
    rw [hu, hG, hT, hinc, heps] at htotal
    have hcore : corePairDeficit C ≤ 4 := by omega
    have hbudget0 := actual_one_G_low_core_deficit_long_run_budget
      C hn h221 h311 hu hG hT hcore
    have hbudget : (Szero).q + (Sone).q + (Szero).s + (Sone).s ≤ 1 := by
      change 2 ≤ (Szero).m → 2 ≤ (Sone).m →
        (Szero).q + (Sone).q + (Szero).s + (Sone).s ≤ 1 at hbudget0
      exact hbudget0 hm0 hm1
    obtain ⟨_, _, _, _, _, _, hcountRuns⟩ :=
      actual_one_gap_no_outsider_run_census C hn h221 h311 hu hG hT
    try dsimp -failIfUnchanged only at hcountRuns
    have hcountRuns' : (20 : ℤ) = 3 + 2 + ((Szero).m : ℤ) + ((Sone).m : ℤ) +
        2 * (((Szero).q : ℤ) + ((Sone).q : ℤ)) := by
      change (20 : ℤ) = 3 + 2 + ((Szero).m : ℤ) + ((Sone).m : ℤ) +
        2 * (((Szero).q : ℤ) + ((Sone).q : ℤ)) at hcountRuns
      exact hcountRuns
    have hqZero : (Szero).q + (Sone).q = 0 ∨ (Szero).q + (Sone).q = 1 := by omega
    rcases hqZero with hqZero | hqOne
    · have hleaf := actual_r20_one_G_q0_long_count_le_85
        C hn h221 h311 hu hG hT hm0 hm1 hqZero
      exact False.elim (by omega)
    · have hsZero : (Szero).s + (Sone).s = 0 := by omega
      have hs0 : (Szero).s = 0 := by omega
      have hs1 : (Sone).s = 0 := by omega
      have hqCases : (Szero).q = 1 ∧ (Sone).q = 0 ∨ (Szero).q = 0 ∧ (Sone).q = 1 := by omega
      have hmsum : (Szero).m + (Sone).m = 13 := by omega
      rcases hqCases with ⟨hq0, hq1⟩ | ⟨hq0, hq1⟩
      · have hbound := ActualW33OneGQOneZeroCostBound.actual_oneG_q1_s0_bounds
          C h221 h311 hu E Rzero hm0 hq0 hs0
        exact Or.inr (Or.inl ⟨hq0, hq1, hs0, hs1, hbound.2, hmsum⟩)
      · have hbound := ActualW33OneGQOneZeroCostBound.actual_oneG_q1_s0_bounds
          C h221 h311 hu E Rone hm1 hq1 hs1
        exact Or.inr (Or.inr ⟨hq0, hq1, hs0, hs1, hbound.2, hmsum⟩)

#print axioms actual_one_G_long_long_q_one_residual
end
end F7Manuscript.TripleCoordinateLattice.ActualW33OneGLongQOneResidual
