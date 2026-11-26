module

public import ActualW12LegacyQ4TemplateCoverage
public import ActualW12LegacyHandActualNoFit
public import ActualW12New1New2LegacyActual
public import ActualW12New3New14LegacyActualNoFit
public import ActualW12New10New11LegacyActualNoFit
public import ActualW12New22LegacyActualNoFit
public import ActualW12New26New27LegacyActual
public import ActualW12New34New35LegacyActualNoFit
public import ActualW12New63New64LegacyActualNoFit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy Q4 actual nofit imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyQ4ActualNoFit
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10New124DirectTemplateCover87
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyQ4TemplateCoverage
open F7Manuscript.ActualW12LegacyTemplateFit
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance q4LegacyStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q4LegacyEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q4LegacyStableMatchingFintype
local instance q4LegacyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q4LegacyEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (F7Manuscript.NormalOutsiderCoverage.normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [F7Manuscript.NormalOutsiderCoverage.normalizeColors]

private theorem q4_target_two (target : Nat) (htarget : target ∈ q4ReturnIDs) :
    2 ≤ (templateAt target).colors.length := by
  have hcases : target = 0 ∨ target = 1 ∨ target = 2 ∨ target = 3 ∨ target = 4 ∨
      target = 8 ∨ target = 9 ∨ target = 10 ∨ target = 11 ∨ target = 14 ∨
      target = 16 ∨ target = 17 ∨ target = 18 ∨ target = 19 ∨ target = 21 ∨
      target = 22 ∨ target = 23 ∨ target = 24 ∨ target = 25 ∨ target = 26 ∨
      target = 27 ∨ target = 28 ∨ target = 29 := by
    simpa [q4ReturnIDs] using! htarget
  rcases hcases with h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h
  all_goals subst target <;> decide +kernel

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

private theorem callback_no_template_fit
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : ReturnRootEntry) (row : Nat)
    (hcolors : entry.colors = (templateAt row).colors)
    (hlevels : entry.D = (templateAt row).levels)
    (callback : ∀ dual j, ¬ AnyReturnRootOrientedFitAt (X := X) entry dual j) :
    ∀ dual j, ¬ TemplateFitAt X.m
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) (templateAt row) dual j := by
  intro dual j hfit
  exact callback dual j (entry_fit_of_template_fit entry row hcolors hlevels dual j hfit)

/-- Call every accepted source callback on the same fixed actual X, then use the pure W10 coverage map and the legacy template-fit composition to exclude all 23 Q4 return rows. This theorem has no external callback premise; its only inputs are the common actual-profile hypotheses. -/
theorem actual_q4_return23_no_fit
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    ∀ target, target ∈ q4ReturnIDs → ∀ dual j,
      ¬ TemplateFitAt X.m
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) (templateAt target) dual j := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hsource : ∀ s, s ∈ q4SourceIDs → ∀ dual j,
      ¬ TemplateFitAt X.m W D (templateAt s) dual j := by
    intro s hs dual j hfit
    have hW := hfit
    have hcases : s = 0 ∨ s = 1 ∨ s = 2 ∨ s = 3 ∨ s = 4 ∨ s = 8 ∨ s = 9 ∨
        s = 10 ∨ s = 11 ∨ s = 14 ∨ s = 18 ∨ s = 22 ∨ s = 26 ∨ s = 27 ∨
        s = 34 ∨ s = 35 ∨ s = 63 ∨ s = 64 := by
      simpa [q4SourceIDs] using! hs
    rcases hcases with h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h | h
    all_goals subst s
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New0ReturnEntry.new0_return_entry 0
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12LegacyHandActualNoFit.actual_X_new0_legacy_oriented_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New1New2ReturnEntry.new1_return_entry 1
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New1New2LegacyActual.actual_X_new1_all_oriented_cuts_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New1New2ReturnEntry.new2_return_entry 2
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New1New2LegacyActual.actual_X_new2_all_oriented_cuts_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New3New14ReturnEntries.new3_return_entry 3
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New3New14LegacyActualNoFit.actual_X_new3_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New4ReturnEntry.new4_return_entry 4
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12LegacyHandActualNoFit.actual_X_new4_legacy_oriented_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New8New9ReturnEntries.new8_return_entry 8
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12LegacyHandActualNoFit.actual_X_new8_legacy_oriented_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New8New9ReturnEntries.new9_return_entry 9
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12LegacyHandActualNoFit.actual_X_new9_legacy_oriented_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New10New11ReturnEntries.new10_return_entry 10
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New10New11LegacyActualNoFit.actual_X_new10_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New10New11ReturnEntries.new11_return_entry 11
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New10New11LegacyActualNoFit.actual_X_new11_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New3New14ReturnEntries.new14_return_entry 14
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New3New14LegacyActualNoFit.actual_X_new14_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New18ReturnEntry.new18_return_entry 18
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12LegacyHandActualNoFit.actual_X_new18_legacy_oriented_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New22ReturnEntry.new22_return_entry 22
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New22LegacyActualNoFit.actual_X_new22_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New26New27ReturnEntry.new26_return_entry 26
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New26New27LegacyActual.actual_X_new26_all_oriented_cuts_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New26New27ReturnEntry.new27_return_entry 27
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New26New27LegacyActual.actual_X_new27_all_oriented_cuts_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New34New35ReturnEntry.new34_return_entry 34
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New34New35LegacyActualNoFit.actual_X_new34_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New34New35ReturnEntry.new35_return_entry 35
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New34New35LegacyActualNoFit.actual_X_new35_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New63New64ReturnEntries.new63_return_entry 63
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New63New64LegacyActualNoFit.actual_X_new63_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
    · exact callback_no_template_fit hn hδ h221 h311 hG hT X
        F7Manuscript.ActualW12New63New64ReturnEntries.new64_return_entry 64
        (by decide +kernel) (by decide +kernel)
        (fun dual j hfit => F7Manuscript.ActualW12New63New64LegacyActualNoFit.actual_X_new64_legacy_oriented_source_false
          C hn hδ h221 h311 hG hT X dual j hfit) dual j hfit
  intro target htarget dual j hfit
  have hrowTwo := q4_target_two target htarget
  have hfitSize := hfit.1
  have hmTwo : 2 ≤ X.m := by omega
  have hbase : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases h : X.before ≤ X.after <;>
      simp [orientColumn, h, X.rawColors_length]
  have hbaseTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
    rw [hbase]
    exact hmTwo
  have hnormLen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) hbaseTwo
  have hWlen : W.length = X.m := by
    simpa [W, orientAndNormalizeColors] using! hnormLen.trans hbase
  have hDlen : D.length = X.m := by
    dsimp -failIfUnchanged [D]
    by_cases h : X.before ≤ X.after <;>
      simp [orientColumn, h, X.levels_length]
  exact q4_no_fit_of_source_callbacks X.m W D hWlen hDlen hsource target htarget dual j hfit


end
end F7Manuscript.ActualW12LegacyQ4ActualNoFit
