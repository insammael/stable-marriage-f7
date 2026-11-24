module

public import ActualW14GlobalPrecutCatalogue
public import ActualW14ActualGlobalPrecut
public import ActualW14CombinedPositiveRootsFilter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14AllPositiveRootsPartialSurvivorCatalogue
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.W14GlobalPrecutCatalogue
open F7Manuscript.TripleCoordinateLattice.W14ActualGlobalPrecut
open F7Manuscript.ActualW14CombinedPositiveRootsFilter
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance partialSurvivorStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance partialSurvivorEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) partialSurvivorStableMatchingFintype
local instance partialSurvivorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance partialSurvivorEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A pre-cut catalogue entry survives all combined positive-root filters exactly
    when both directional requirements exist and fit their endpoint charges. -/
def positiveRootsEntrySurvivesBothDirections (entry : GlobalPrecutEntry) : Prop :=
  (∃ r0, pureCombinedPositiveRootsRequirement entry.candidate.colors entry.candidate.levels
      false = some r0 ∧ r0 ≤ entry.beforeMin) ∧
  (∃ r1, pureCombinedPositiveRootsRequirement entry.candidate.colors entry.candidate.levels
      true = some r1 ∧ r1 ≤ entry.afterMax)

/-- Finite pre-cut catalogue after the direction-specific positive-root tests.
    This partial survivor list is not the complete original matcher catalogue. -/
def allPositiveRootsPartialSurvivorCatalogue : List GlobalPrecutEntry :=
  globalPrecutCatalogue.filter fun entry => decide (positiveRootsEntrySurvivesBothDirections entry)

/-- The same-X global pre-cut witness survives all positive-root filters,
    by the accepted actual endpoint theorem in each direction. -/
theorem actual_X_mem_allPositiveRootsPartialSurvivorCatalogue
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    ∃ entry ∈ allPositiveRootsPartialSurvivorCatalogue,
      entry.outsiders = X.outsiders ∧
      entry.beforeMin = min X.before X.after ∧
      entry.afterMax = max X.before X.after ∧
      entry.coreCap = X.coreCap ∧ entry.q = X.q ∧ entry.m = X.m ∧
      entry.candidate =
        { colors := orientAndNormalizeColors X.before X.after X.rawColors
          levels := orientColumn X.before X.after X.levels
          s := X.s } := by
  obtain ⟨entry, hmem, hu, hbefore, hafter, hcap, hq, hm, hcandidate⟩ :=
    actual_X_mem_globalPrecutCatalogue C hn hδ hdeficit hpos h221 h311 hG hT X
  have hboth : positiveRootsEntrySurvivesBothDirections entry := by
    constructor
    · rcases actual_pure_combined_positive_roots_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, hb⟩
      refine ⟨r, ?_, ?_⟩
      · simpa [hcandidate] using! hr
      · simpa [hbefore] using! hb
    · rcases actual_pure_combined_positive_roots_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X true with ⟨r, hr, hb⟩
      refine ⟨r, ?_, ?_⟩
      · simpa [hcandidate] using! hr
      · simpa [hafter] using! hb
  refine ⟨entry, List.mem_filter.mpr ⟨hmem, ?_⟩, hu, hbefore, hafter, hcap, hq, hm, hcandidate⟩
  simpa [allPositiveRootsPartialSurvivorCatalogue] using! hboth

#print axioms positiveRootsEntrySurvivesBothDirections
#print axioms allPositiveRootsPartialSurvivorCatalogue
#print axioms actual_X_mem_allPositiveRootsPartialSurvivorCatalogue

end
end F7Manuscript.ActualW14AllPositiveRootsPartialSurvivorCatalogue
