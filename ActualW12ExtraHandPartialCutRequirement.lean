module

public import ActualW12ExtraHandReturnNoFit
public import ActualW10New124DirectTemplateCover87
public import ActualW12Q4PartialCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 extra-hand partial-cut imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW12ExtraHandPartialCutRequirement
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyTemplateFit
open F7Manuscript.ActualW12LegacyQ4TemplateCoverage
open F7Manuscript.ActualW10New124DirectTemplateCover87
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12Q4PartialCutRequirement
open F7Manuscript.ActualW12ExtraHandReturnNoFit
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance extraHandPartialStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance extraHandPartialEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) extraHandPartialStableMatchingFintype
local instance extraHandPartialEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance extraHandPartialEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat)
    (h : 2 ≤ xs.length) :
    (F7Manuscript.NormalOutsiderCoverage.normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [F7Manuscript.NormalOutsiderCoverage.normalizeColors]

/-- Finite matcher for the five additional hand-closed return IDs. -/
def extraHandReturnHit (W D : List Nat) (dual : Bool) : Bool := by
  classical
  exact extraHandReturnIDs.any fun target =>
    (List.finRange (W.length + 1)).any fun j =>
      decide (TemplateFitAt W.length W D (templateAt target) dual j.val)

/-- Add the five hand-derived return cuts before the existing partial filter. -/
def partialExtraHandCutRequirement (W D : List Nat) (dual : Bool) : Option Int :=
  if extraHandReturnHit W D dual then none else
    partialQ4CutRequirement W D dual

theorem actual_partial_extra_hand_cut_requirement_endpoint
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, partialExtraHandCutRequirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  classical
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hbase : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases horder : X.before ≤ X.after <;>
      simp [orientColumn, horder, X.rawColors_length]
  have hbaseTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
    rw [hbase]
    exact hmX
  have hnormlen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) hbaseTwo
  have hWlen : W.length = X.m := by
    simpa [W, orientAndNormalizeColors] using! hnormlen.trans hbase
  have hextra : extraHandReturnHit W D dual = false := by
    unfold extraHandReturnHit
    apply List.any_eq_false.mpr
    intro target htarget
    have hinner : (List.finRange (W.length + 1)).any (fun j =>
        decide (TemplateFitAt W.length W D (templateAt target) dual j.val)) = false := by
      apply List.any_eq_false.mpr
      intro j _hj
      by_cases hfit : TemplateFitAt W.length W D (templateAt target) dual j.val
      · have hfit' : TemplateFitAt X.m W D (templateAt target) dual j.val := by
          simpa [hWlen] using! hfit
        exact False.elim (actual_X_extra_hand_return_no_fit C hn hδ h221 h311 hG hT X
          target htarget dual j.val hfit')
      · simp [hfit]
    simpa [hinner]
  have hextraActual : extraHandReturnHit
      (orientAndNormalizeColors X.before X.after X.rawColors)
      (orientColumn X.before X.after X.levels) dual = false := by
    simpa [W, D] using! hextra
  rcases actual_partial_q4_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X dual with ⟨r, hr, hbound⟩
  refine ⟨r, ?_, hbound⟩
  simp [partialExtraHandCutRequirement, hextraActual, hr]

#eval IO.eprintln "W12 extra-hand partial-cut checked"

end
end F7Manuscript.ActualW12ExtraHandPartialCutRequirement
