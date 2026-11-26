module

public import W38BothLongPostZero
public import F7Manuscript.ActualOneTNoOutsiderRunCensus
public import W38ActualCutNormalMixedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Actual same-C POST-zero input, using existing census and actual execution.
This is not a count conclusion or a new budget calculation. -/
namespace F7Manuscript.TripleCoordinateLattice.W38ActualBothLongPostZero
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38ActualPostZeroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38ActualPostZeroDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

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

/-- The longer actual POST chart has q=0 under the original total cost-one
ledger; the actual normal execution is supplied internally on its own cut. -/
theorem actual_both_long_post_q_zero
    (hn : Fintype.card (Event I) = 20)
    (hmPost : 2 ≤ (Spost).m)
    (hshort : (Spre).m ≤ (Spost).m)
    (hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 1) :
    (Spost).q = 0 := by
  have hledger := actual_one_T_no_outsider_run_census C hn h221 h311 hu hG hT
  dsimp -failIfUnchanged only at hledger
  rcases hledger with ⟨j, hj, hpreN, hpreForm, hpostN, hpostForm, htotal⟩
  have hsize : (Spre).m + (Spost).m +
      2 * ((Spre).q + (Spost).q) = 14 := by
    have htotal' : (20 : ℤ) = 3 + 3 + ((Spre).m : ℤ) + ((Spost).m : ℤ) +
        2 * (((Spre).q : ℤ) + ((Spost).q : ℤ)) := htotal
    omega
  obtain ⟨Aactual⟩ :=
    W38ActualCutNormalMixedExecution.actual_cut_normal_mixed_execution
      C h221 h311 hu E Rpost hmPost
  exact F7Manuscript.W38BothLongPostZero.both_long_post_zero
    (Spre) (Spost) hsize (by omega) hshort Aactual

end
end F7Manuscript.TripleCoordinateLattice.W38ActualBothLongPostZero
