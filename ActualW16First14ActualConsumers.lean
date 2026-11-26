module

public import ActualW16ActualRetainedThirteen
public import ActualW16P56P310GenericThresholdFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16First14ActualConsumers
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.ActualW16ThreePivotRootGeometry
open F7Manuscript.ActualW16P56P310GenericThresholdFalse
open scoped Classical

private def p310Root13 : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]

private theorem macroColors_take_of_le (P : Finset Nat) (m k : Nat) (hk : k ≤ m) :
    (macroColors P m).take k = macroColors P k := by
  apply List.ext_getElem
  · simp [macroColors, hk]
  · intro i hi₁ hi₂
    simp [macroColors, List.getElem_take, List.getElem_ofFn]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualFirst14DecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualFirst14DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_take14 (xs : List Nat) :
    normalizeColors (xs.take 14) = (normalizeColors xs).take 14 := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => simp [normalizeColors]
    | cons b tail => simp [normalizeColors, List.map_take]

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest => cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

/-- Actual oriented colors are the macro word of their global pivot set.
    Consequently the normalized raw first fourteen positions can be taken
    before any later color data is inspected. -/
theorem actual_X_normalized_raw_prefix14
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 14 ≤ X.m) :
    normalizeColors
      ((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).take 14) =
      macroColors
        (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)) 14 := by
  let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hm2 : 2 ≤ X.m := by omega
  have hrawlen : raw.length = X.m := by
    dsimp -failIfUnchanged [raw]
    by_cases ho : X.before ≤ X.after <;> simp [ho, X.rawColors_length]
  have hWraw : W = normalizeColors raw := by
    by_cases ho : X.before ≤ X.after <;>
      simp [W, raw, orientAndNormalizeColors, orientColumn, ho]
  have hWlen : W.length = X.m := by
    calc
      W.length = (normalizeColors raw).length := congrArg List.length hWraw
      _ = raw.length := normalizeColors_length_of_two raw (by rw [hrawlen]; exact hm2)
      _ = X.m := hrawlen
  have hmacro := actual_oriented_X_word_eq_macroColors
    C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT) X hm2
  calc
    normalizeColors (raw.take 14) = (normalizeColors raw).take 14 :=
      normalizeColors_take14 raw
    _ = W.take 14 := by rw [← hWraw]
    _ = (macroColors (pivotsOf W) W.length).take 14 := by
      simpa [W] using! congrArg (List.take 14) hmacro
    _ = macroColors (pivotsOf W) 14 := by
      rw [hWlen]
      exact macroColors_take_of_le (pivotsOf W) X.m 14 hnm

/-- P310 boundary-consumer for the retained global triple {3,10,12}.
    Its internal pivot key on the first thirteen symbols is {3,10}. -/
theorem actual_X_P310_global_312_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 14 ≤ X.m) (hmin : min X.before X.after = 0)
    (hDzero : ∀ k, k < 14 → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({3,10,12} : Finset Nat)) : False := by
  have hprefix :
      (orientAndNormalizeColors X.before X.after X.rawColors).take 13 =
        p310Root13 := by
    have h14 := actual_X_normalized_raw_prefix14 C h221 h311 hG hT X hnm
    have hWraw :
        orientAndNormalizeColors X.before X.after X.rawColors =
          normalizeColors
            (if X.before ≤ X.after then X.rawColors else X.rawColors.reverse) := by
      by_cases ho : X.before ≤ X.after <;>
        simp [orientAndNormalizeColors, orientColumn, ho]
    have hW14 :
        (orientAndNormalizeColors X.before X.after X.rawColors).take 14 =
          macroColors ({3,10,12} : Finset Nat) 14 := by
      calc
        _ = (normalizeColors
          (if X.before ≤ X.after then X.rawColors else X.rawColors.reverse)).take 14 :=
            congrArg (List.take 14) hWraw
        _ = normalizeColors
          ((if X.before ≤ X.after then X.rawColors else X.rawColors.reverse).take 14) :=
            (normalizeColors_take14 _).symm
        _ = macroColors ({3,10,12} : Finset Nat) 14 := by
            simpa [hP] using! h14
    calc
      _ = ((orientAndNormalizeColors X.before X.after X.rawColors).take 14).take 13 := by
        rw [List.take_take]
        rw [Nat.min_eq_left (by omega : 13 ≤ 14)]
      _ = (macroColors ({3,10,12} : Finset Nat) 14).take 13 := by rw [hW14]
      _ = p310Root13 := by decide
  have hD13 : ∀ k, k < 13 →
      (orientColumn X.before X.after X.levels)[k]! = 0 := by
    intro k hk
    exact hDzero k (by omega)
  exact actual_X_p310_prefix_min_endpoint_zero_false
    C hn hδ h221 h311 hG hT X hprefix hD13 hmin


end
end F7Manuscript.ActualW16First14ActualConsumers
