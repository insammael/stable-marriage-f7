module

public import ActualW16First14ActualConsumers
public import ActualW11PeriodicOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3P178MinZero
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.ActualW11PeriodicOrientedSource
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance p178DecEq : DecidableEq (Event I) := Classical.decEq _
local instance p178DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_take14_local (xs : List Nat) :
    normalizeColors (xs.take 14) = (normalizeColors xs).take 14 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem normalizeColors_length_of_two_local (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a tail => cases tail with
    | nil => simp at h
    | cons b rest => simp [normalizeColors]

private theorem drop_take14_slice (xs : List Nat) (hlen : 14 ≤ xs.length) :
    (xs.drop 1).take 7 = ((xs.take 14).drop 1).take 7 := by
  have hleft : ((xs.drop 1).take 7).length = 7 := by
    simp [List.length_take]
    omega
  have hright : (((xs.take 14).drop 1).take 7).length = 7 := by
    simp [List.length_take, List.length_drop]
    omega
  apply List.ext_getElem
  · exact hleft.trans hright.symm
  · intro i hi₁ hi₂
    have hi : i < 7 := by rw [hleft] at hi₁; exact hi₁
    simp only [List.getElem_take, List.getElem_drop]

private theorem p178_prefix_word :
    ((macroColors ({1,7,8} : Finset Nat) 14).drop 1).take 7 =
      [1,0,2,1,0,2,1] := by
  decide

/-- The missing retained row {1,7,8} is excluded by the same offset-one
    periodic source threshold used in the older u=4 proof.  This version uses
    only the actual 14-prefix normalization, local zero-D entries, and a
    zero minimum endpoint; no outsider-count premise is needed. -/
theorem actual_X_P178_min_endpoint_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 14 ≤ X.m) (hmin : min X.before X.after = 0)
    (hDzero : ∀ k, k < 14 →
      (orientColumn X.before X.after X.levels)[k]! = 0)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({1,7,8} : Finset Nat)) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have h14 := F7Manuscript.ActualW16First14ActualConsumers.actual_X_normalized_raw_prefix14
    C h221 h311 hG hT X hnm
  let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
  have hWraw : W = normalizeColors raw := by
    by_cases ho : X.before ≤ X.after <;>
      simp [W, raw, orientAndNormalizeColors, orientColumn, ho]
  have hW14 : W.take 14 = macroColors ({1,7,8} : Finset Nat) 14 := by
    calc
      W.take 14 = (normalizeColors raw).take 14 := by rw [hWraw]
      _ = normalizeColors (raw.take 14) := (normalizeColors_take14_local raw).symm
      _ = macroColors ({1,7,8} : Finset Nat) 14 := by simpa [raw, hP] using! h14
  have hWlenFull : W.length = X.m := by
    have hlenRaw : raw.length = X.m := by
      dsimp -failIfUnchanged [raw]
      by_cases ho : X.before ≤ X.after <;> simp [ho, X.rawColors_length]
    have hnormlen : (normalizeColors raw).length = raw.length :=
      normalizeColors_length_of_two_local raw (by rw [hlenRaw]; omega)
    rw [hWraw, hnormlen, hlenRaw]
  have hWlen : 14 ≤ W.length := by rw [hWlenFull]; exact hnm
  have hslice : pivotsOf ((W.drop 1).take 7) = ∅ := by
    rw [drop_take14_slice W hWlen, hW14]
    rw [p178_prefix_word]
    decide
  have hfit : OrientedPeriodicFitAt (X := X) false 1 7 := by
    refine ⟨by omega, by omega, ?_, ?_, ?_⟩
    · omega
    · intro i hi
      have hi14 : 1+i < 14 := by omega
      simpa [D] using! hDzero (1+i) hi14
    · simpa [W] using! hslice
  have hthreshold := actual_X_periodic_oriented_source_threshold
    C hn hδ h221 h311 hG hT X false 1 7 hfit
  have hsum : (∑ k ∈ Finset.range 1, (orientColumn X.before X.after X.levels)[k]!) = 0 := by
    simp only [Finset.sum_range_succ, Finset.sum_range_zero]
    have hz := hDzero 0 (by norm_num)
    simp [hz]
  simp -failIfUnchanged only [Bool.false_eq_true, ↓reduceIte] at hthreshold
  rw [hmin, hsum] at hthreshold
  norm_num at hthreshold

#print axioms actual_X_P178_min_endpoint_zero_false

end
end F7Manuscript.ActualW16U3P178MinZero
