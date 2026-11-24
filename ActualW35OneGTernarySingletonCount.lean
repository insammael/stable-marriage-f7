module

public import W35TernaryCompatActualR20OneGTernaryShortLeftCount
public import ActualW35OneGSingletonPostQZero

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The cached R20 qPost=0 count kernel is reused after the accepted actual
singleton lemma supplies qPost=0 from the same original core. No hlarge
classification is inferred from the singleton length. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGTernarySingletonCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.MixedPlanRealization
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.TripleCoordinateLattice.ActualW35OneGSingletonPostQZero
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singletonCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonCountEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311

private def singletonRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩

local notation "Rpre" => globalNormalRunInterval C E (singletonRunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (singletonRunIndex C h221 h311 hG hT 1)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- Actual one-G ternary singleton-pre count exclusion. The qPost=0 premise
needed by the cached R20 short-left kernel is derived from the same-C
singleton charge lemma and the current count contradiction. -/
theorem actual_oneG_ternary_singleton_pre_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  by_contra hnot
  have hcount : 85 < stableCount I := by omega
  have hqPost0 := actual_oneG_singleton_pre_post_q_zero
    C h221 h311 hu hG hT hn hmPre hmPost hcount
  have hqPost : (Spost).q = 0 := by
    exact hqPost0
  exact hnot
    (F7Manuscript.TripleCoordinateLattice.W35TernaryCompat.actual_r20_one_G_ternary_short_left_post_q0_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost hqPost hlarge)

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGTernarySingletonCount

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW35OneGTernarySingletonCount.actual_oneG_ternary_singleton_pre_count_le_85
