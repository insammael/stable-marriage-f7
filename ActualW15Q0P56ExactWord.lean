module

public import ActualW15Q0U5SameX690NoQHyp

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Q0P56ExactWord
noncomputable section

open scoped Classical
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance wordStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance wordEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) wordStableMatchingFintype
local instance wordEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wordEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem actual_word_length
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
  have hm : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
  have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by rw [hraw]; exact hm
  have hnorm := normalizeColors_length_of_two (orientColumn X.before X.after X.rawColors) hrawTwo
  unfold orientAndNormalizeColors
  rw [hnorm, hraw]

/-- A zero-q actual X with the (5,6) pivot pair has the literal normalized
    thirteen-color word required by the fixed-normal-tail selector proof. -/
theorem actual_X_q0_u5_p56_normalized_word
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 5) (hq : X.q = 0)
    (hWpivot : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {5,6}) :
    orientAndNormalizeColors X.before X.after X.rawColors =
      [0,1,2,0,1,2,1,2,0,1,2,0,1] := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm13 : X.m = 13 := by have hsz := X.size_eq; omega
  have hWlen : W.length = X.m := by
    simpa [W] using! actual_word_length C hn hδ h221 h311 hG hT X
  have hWlen13 : W.length = 13 := by rw [hWlen, hm13]
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDsum : D.sum = 0 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDzero : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    exact list_getElem_zero_of_sum_zero D hDsum i hi
  have hDlen13 : D.length = 13 := by rw [hDlen, hm13]
  let paid := dPaid X.m (fun j => D[j]!)
  have hpaidEmpty : paid = ∅ := by
    ext i
    simp only [paid, dPaid, Finset.mem_filter, dInterior, Finset.mem_range]
    constructor
    · rintro ⟨⟨hi, hbounds⟩, hpositive⟩
      have hz := hDzero i (by rw [hDlen]; exact Nat.lt_of_lt_of_le hi (by omega))
      omega
    · intro hi
      simp at hi
  have hbridge := actual_X_run_variant_candidate_bridge C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    let selected' := paid'.filter (fun j => j ∈ pivotsOf W')
    let generatorFlags := paid'.toList.map (fun j => decide (j ∈ pivotsOf W'))
    _ at hbridge
  dsimp -failIfUnchanged only at hbridge
  rcases hbridge with ⟨_, _, _, hcolors, _, _, _, _, _, _, _⟩
  change W = macroColors ((pivotsOf W \ paid) ∪
    (paid.filter (fun j => j ∈ pivotsOf W))) W.length at hcolors
  have hP : pivotsOf W = {5,6} := by simpa [W] using! hWpivot
  rw [hpaidEmpty, hWlen13, hP] at hcolors
  change W = macroColors ({5,6} : Finset Nat) 13 at hcolors
  have hliteral : macroColors ({5,6} : Finset Nat) 13 =
      [0,1,2,0,1,2,1,2,0,1,2,0,1] := by decide
  exact hcolors.trans hliteral

#print axioms actual_X_q0_u5_p56_normalized_word
end
end ActualW15Q0P56ExactWord
end F7Manuscript.TripleCoordinateLattice
