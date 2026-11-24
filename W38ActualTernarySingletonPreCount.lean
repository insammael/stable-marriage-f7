module

public import F7Manuscript.ActualR20SingleTTernaryCountBundle
public import W38ActualPositivePostCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W38ActualTernarySingletonPreCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38TernaryCountDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38TernaryCountDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG0 : (isolatedDouble C).card = 0) (hT1 : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i₀" => (⟨0, by rw [macroPositions_card, hG0, hT1]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "i₁" => (⟨1, by rw [macroPositions_card, hG0, hT1]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "Rpre" => globalNormalRunInterval C E i₀
local notation "Rpost" => globalNormalRunInterval C E i₁
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- Actual ternary singleton-PRE count consumer, split by the actual POST
paired count. The qPOST-zero and positive-q branches use their existing
same-C count consumers. -/
theorem actual_ternary_singleton_pre_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  by_cases hqZero : (Spost).q = 0
  · exact actual_r20_one_T_ternary_short_left_post_q0_count_le_85
      C h221 h311 hu hG0 hT1 hn hmPre hmPost hqZero hlarge
  · have hqPos : 0 < (Spost).q := Nat.pos_of_ne_zero hqZero
    exact W38ActualPositivePostCount.actual_positive_post_count_le_85
      C h221 h311 hu hG0 hT1 hn hmPre hmPost hqPos

#print axioms actual_ternary_singleton_pre_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.W38ActualTernarySingletonPreCount
