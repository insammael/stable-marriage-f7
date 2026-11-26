module

public import ActualXRunVariantInputs
public import ActualXOrientedDListSupply

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace W7ActualXRunVariantCandidate
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open W7ActualXOrientedDListSupply
open W7ActualXOrientedDListFlags
open W7ActualXRunVariantInputs

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w7CandidateDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w7CandidateDecLe : DecidableLE (Event I) := Classical.decRel _

/-- One exact pre-cut candidate package for the same actual X. Its color word
is reconstructed from the paid-position flags plus the free extras; its D-list
retains both accepted separation directions. This is not a post-pruning
catalogue membership theorem. -/
theorem actual_X_pre_cut_candidate
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    let W := orientAndNormalizeColors X.before X.after X.rawColors
    let D := orientColumn X.before X.after X.levels
    let paid := dPaid X.m (fun j => D[j]!)
    let extra := pivotsOf W \ paid
    let selected := paid.filter (fun j => j ∈ pivotsOf W)
    let flags := paid.toList.map (fun j => decide (j ∈ selected))
    W = macroColors (extra ∪ selected) W.length ∧
      DListSpec X.m X.q D ∧
      (∀ j, j + 2 < X.m → D[j]! = 2 →
        D[j+1]! = 0 ∧ D[j+2]! = 0) ∧
      (∀ j, 2 ≤ j → j < X.m → D[j]! = 2 →
        D[j-1]! = 0 ∧ D[j-2]! = 0) ∧
      X.s = paid.card + extra.card ∧
      flags.length = paid.card ∧
      (∀ i, i < flags.length →
        flags[i]! = decide (paid.toList[i]! ∈ selected)) ∧
      X.before = X.before ∧ X.after = X.after := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let selected := paid.filter (fun j => j ∈ pivotsOf W)
  let flags := paid.toList.map (fun j => decide (j ∈ selected))
  have hgeom := actual691_normalized_geometry_package C h221 h311 hG hT
    hn hδ hdeficit hpos X
  rcases hgeom with ⟨e, hWlen, hDlen, hDsum, hDle, hsepF, hsepB,
    hcolorsRaw, hcostGlobal, hmq, hbudget, hcap, hcases⟩
  have hparts := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  rcases hparts with ⟨hExtraSub, hsplit, _, hcost, _, _, _, hflagsLen, hflagsIx, _⟩
  have hDmem : DListSpec X.m X.q D := by
    have h := actual_X_oriented_word_and_dlist C hn hδ hdeficit hpos
      h221 h311 hG hT X
    change _ ∧ DListSpec X.m X.q D ∧ _ at h
    exact h.2.1
  have hsplit' : pivotsOf W = extra ∪ selected := by
    simpa [W, D, paid, extra, selected] using! hsplit
  have hcost' : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra, selected] using! hcost
  have hflagsLength' : flags.length = paid.card := by
    simp [flags]
  have hflagsIndex' : ∀ i, i < flags.length →
      flags[i]! = decide (paid.toList[i]! ∈ selected) := by
    intro i hi
    have hi' : i < paid.card := by simpa [flags] using! hi
    simp [flags, selected, hi']
  have hcolors : W = macroColors (extra ∪ selected) W.length := by
    have hmacro := actual_X_oriented_word_and_dlist C hn hδ hdeficit hpos
      h221 h311 hG hT X
    change W = macroColors (pivotsOf W) W.length ∧ _ at hmacro
    rw [← hsplit']
    exact hmacro.1
  refine ⟨hcolors, hDmem, hsepF, hsepB, hcost', hflagsLength', hflagsIndex', rfl, rfl⟩


end
end W7ActualXRunVariantCandidate
end F7Manuscript.TripleCoordinateLattice
