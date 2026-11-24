module

public import ActualW12New38New39New57New58LegacyActualNoFit
public import ActualW12New112LegacyActualNoFit
public import ActualW12LegacyTemplateFit
public import ActualW12LegacyQ4TemplateCoverage
public import ActualW10New124DirectTemplateCover87

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 extra-hand return nofit imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW12ExtraHandReturnNoFit
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open F7Manuscript.ActualW12LegacyTemplateFit
open F7Manuscript.ActualW12LegacyQ4TemplateCoverage
open F7Manuscript.ActualW10New124DirectTemplateCover87
open F7Manuscript.ActualW12New38New39New57New58ReturnEntries
open F7Manuscript.ActualW12New112ReturnEntry
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance extraHandStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance extraHandEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) extraHandStableMatchingFintype
local instance extraHandEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance extraHandEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The five additional hand-closed return sources; this finite list makes no
    claim about the remaining catalogue. -/
def extraHandReturnIDs : List Nat := [38, 39, 57, 58, 112]

private theorem entry_fit_of_template_fit
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (entry : ReturnRootEntry) (row : Nat)
    (hcolors : entry.colors = (templateAt row).colors)
    (hlevels : entry.D = (templateAt row).levels)
    (dual : Bool) (j : Nat)
    (hfit : TemplateFitAt X.m
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) (templateAt row) dual j) :
    AnyReturnRootOrientedFitAt (X := X) entry dual j := by
  simpa only [AnyReturnRootOrientedFitAt, TemplateFitAt, hcolors, hlevels] using! hfit

theorem actual_X_extra_hand_return_no_fit
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    ∀ target, target ∈ extraHandReturnIDs → ∀ dual j,
      ¬ TemplateFitAt X.m
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) (templateAt target) dual j := by
  intro target htarget dual j hfit
  have hcases : target = 38 ∨ target = 39 ∨ target = 57 ∨ target = 58 ∨ target = 112 := by
    simpa [extraHandReturnIDs] using! htarget
  rcases hcases with h | h | h | h | h
  · subst target
    exact F7Manuscript.ActualW12New38New39New57New58LegacyActualNoFit.actual_X_new38_legacy_oriented_source_false
      C hn hδ h221 h311 hG hT X dual j
      (entry_fit_of_template_fit new38_return_entry 38 (by decide +kernel)
        (by decide +kernel) dual j hfit)
  · subst target
    exact F7Manuscript.ActualW12New38New39New57New58LegacyActualNoFit.actual_X_new39_legacy_oriented_source_false
      C hn hδ h221 h311 hG hT X dual j
      (entry_fit_of_template_fit new39_return_entry 39 (by decide +kernel)
        (by decide +kernel) dual j hfit)
  · subst target
    exact F7Manuscript.ActualW12New38New39New57New58LegacyActualNoFit.actual_X_new57_legacy_oriented_source_false
      C hn hδ h221 h311 hG hT X dual j
      (entry_fit_of_template_fit new57_return_entry 57 (by decide +kernel)
        (by decide +kernel) dual j hfit)
  · subst target
    exact F7Manuscript.ActualW12New38New39New57New58LegacyActualNoFit.actual_X_new58_legacy_oriented_source_false
      C hn hδ h221 h311 hG hT X dual j
      (entry_fit_of_template_fit new58_return_entry 58 (by decide +kernel)
        (by decide +kernel) dual j hfit)
  · subst target
    exact F7Manuscript.ActualW12New112LegacyActualNoFit.actual_X_new112_legacy_oriented_source_false
      C hn hδ h221 h311 hG hT X dual j
      (entry_fit_of_template_fit new112_return_entry 112 (by decide +kernel)
        (by decide +kernel) dual j hfit)

#print axioms extraHandReturnIDs
#print axioms actual_X_extra_hand_return_no_fit
#eval IO.eprintln "W12 extra-hand return nofit checked"

end
end F7Manuscript.ActualW12ExtraHandReturnNoFit
