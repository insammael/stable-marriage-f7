module

public import ActualW34OneGLongShortPairedResidual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Select the actual pre-q1 scalar branch from the accepted long/long/short
residual. The result is only the q/s/total-length budget used by dispatch. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW34OneGPreQOneBudget
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance preQOneBudgetDecEq : DecidableEq (Event I) := Classical.decEq _
local instance preQOneBudgetDecLe : DecidableLE (Event I) := Classical.decRel _

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

theorem actual_one_G_pre_q1_budget
    (hn : Fintype.card (Event I) = 20)
    (hm0 : 2 ≤ (Szero).m) (hm1 : 2 ≤ (Sone).m)
    (hqPre : (Szero).q = 1)
    (hgt : 85 < stableCount I) :
    (Sone).q = 0 ∧ (Szero).s = 0 ∧ (Sone).s = 0 ∧
      (Szero).m + (Sone).m = 13 := by
  rcases ActualW34OneGLongShortPairedResidual.actual_one_G_long_long_short_paired_residual
      C h221 h311 hu hG hT hn hm0 hm1 with hcount | hleft | hright
  · omega
  · rcases hleft with ⟨hq0, hq1, hs0, hs1, _hshort, hsum⟩
    exact ⟨hq1, hs0, hs1, hsum⟩
  · rcases hright with ⟨hq0, _hq1, _hs0, _hs1, _hshort, _hsum⟩
    omega

#print axioms actual_one_G_pre_q1_budget
end
end F7Manuscript.TripleCoordinateLattice.ActualW34OneGPreQOneBudget
