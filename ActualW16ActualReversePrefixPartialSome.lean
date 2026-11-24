module

public import ActualW16ActualPrefixPartialSome
public import ActualW16PartialSomeReverseSwap

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16ActualReversePrefixPartialSome
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW16PrefixPartialSomeMetadata
open F7Manuscript.ActualW16PartialSomeReverseSwap
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance reverseEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) reverseStableFintype
local instance reverseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (F7Manuscript.NormalOutsiderCoverage.normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a xs => cases xs with
    | nil => simp at h
    | cons b rest => simp [F7Manuscript.NormalOutsiderCoverage.normalizeColors]

/-- Actual endpoint partialSome in both full orientations, reversed by swapping
    the orientation bit, then restricted to the first fourteen positions of the
    reversed full lists. Returned values are independent fold values. -/
theorem actual_X_reverse_prefix_partial_some_both_orientations
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (h14 : 14 ≤ X.m) :
    ∃ rF rR,
      partialOrientedCutRequirement
        ((orientAndNormalizeColors X.before X.after X.rawColors).reverse.take 14)
        ((orientColumn X.before X.after X.levels).reverse.take 14) false = some rF ∧
      partialOrientedCutRequirement
        ((orientAndNormalizeColors X.before X.after X.rawColors).reverse.take 14)
        ((orientColumn X.before X.after X.levels).reverse.take 14) true = some rR := by
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
  have hDlen : D.length = X.m := by
    by_cases horder : X.before ≤ X.after <;>
      simp [D, orientColumn, horder, X.levels_length]
  have hWD : W.length = D.length := by rw [hWlen, hDlen]
  have hfullF : ∃ r, partialOrientedCutRequirement W D false = some r := by
    obtain ⟨r, hr, _⟩ := actual_partial_cut_requirement_endpoint
      C hn hδ hdeficit hpos h221 h311 hG hT X false
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hfullR : ∃ r, partialOrientedCutRequirement W D true = some r := by
    obtain ⟨r, hr, _⟩ := actual_partial_cut_requirement_endpoint
      C hn hδ hdeficit hpos h221 h311 hG hT X true
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hrevF := partial_some_reverse_swap W D true hWD hfullR
  have hrevR := partial_some_reverse_swap W D false hWD hfullF
  have hreverseWD : W.reverse.length = D.reverse.length := by simpa using! hWD
  obtain ⟨rF, hrF⟩ := prefix_partial_some_of_full_partial_some_of_lengths
    W.reverse D.reverse false hreverseWD (by rw [List.length_reverse, hWlen]; exact h14) hrevF
  obtain ⟨rR, hrR⟩ := prefix_partial_some_of_full_partial_some_of_lengths
    W.reverse D.reverse true hreverseWD (by rw [List.length_reverse, hWlen]; exact h14) hrevR
  refine ⟨rF, rR, ?_, ?_⟩
  · simpa [W, D] using! hrF
  · simpa [W, D] using! hrR

#print axioms actual_X_reverse_prefix_partial_some_both_orientations

end
end F7Manuscript.ActualW16ActualReversePrefixPartialSome
