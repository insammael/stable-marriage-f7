module

public import ActualW16First14ActualConsumers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16First14Endpoint313
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ConvexWindows F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW16First14ActualConsumers
open F7Manuscript.ActualW16P56P310GenericThresholdFalse
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpoint313DecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpoint313DecLe : DecidableLE (Event I) := Classical.decRel _

private def p310Root13 : List Nat := [0,1,2,0,2,1,0,2,1,0,2,0,1]

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest => cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem macroColors_take_of_le (P : Finset Nat) (m k : Nat) (hk : k ≤ m) :
    (macroColors P m).take k = macroColors P k := by
  apply List.ext_getElem
  · simp [macroColors, hk]
  · intro i hi₁ hi₂
    simp [macroColors, List.getElem_take, List.getElem_ofFn]

/-- The full-global-pivot endpoint triple {3,10,13} has the same internal
    first-thirteen P310 source key {3,10}; the endpoint 13 lies outside that
    consumer window. -/
theorem actual_X_P310_global_313_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 14 ≤ X.m) (hmin : min X.before X.after = 0)
    (hDzero : ∀ k, k < 14 → (orientColumn X.before X.after X.levels)[k]! = 0)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({3,10,13} : Finset Nat)) : False := by
  have h14 := actual_X_normalized_raw_prefix14 C h221 h311 hG hT X hnm
  have hprefix :
      (orientAndNormalizeColors X.before X.after X.rawColors).take 13 = p310Root13 := by
    have hlen :
        (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
      let raw := if X.before ≤ X.after then X.rawColors else X.rawColors.reverse
      have hraw :
          raw.length = X.m := by
        by_cases ho : X.before ≤ X.after <;> simp [raw, ho, X.rawColors_length]
      have hm : 2 ≤ X.m := by omega
      have hWraw : orientAndNormalizeColors X.before X.after X.rawColors =
          normalizeColors raw := by
        by_cases ho : X.before ≤ X.after
        · simp [raw, orientAndNormalizeColors, orientColumn, ho]
        · simp [raw, orientAndNormalizeColors, orientColumn, ho]
      calc
        _ = (normalizeColors raw).length := congrArg List.length hWraw
        _ = raw.length := normalizeColors_length_of_two raw (by rw [hraw]; exact hm)
        _ = X.m := hraw
    have hmacro := F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction.actual_oriented_X_word_eq_macroColors
      C h221 h311 hG hT (normalCoreSkeleton C h221 h311 hG hT) X (by omega)
    have hW14 :
        (orientAndNormalizeColors X.before X.after X.rawColors).take 14 =
          macroColors ({3,10,13} : Finset Nat) 14 := by
      calc
        _ = (macroColors (pivotsOf
          (orientAndNormalizeColors X.before X.after X.rawColors))
          (orientAndNormalizeColors X.before X.after X.rawColors).length).take 14 := by
            simpa using! congrArg (List.take 14) hmacro
        _ = macroColors ({3,10,13} : Finset Nat) 14 := by
            rw [hP, hlen]
            exact macroColors_take_of_le ({3,10,13} : Finset Nat) X.m 14 hnm
    calc
      _ = ((orientAndNormalizeColors X.before X.after X.rawColors).take 14).take 13 := by
        rw [List.take_take]
        rw [Nat.min_eq_left (by omega : 13 ≤ 14)]
      _ = (macroColors ({3,10,13} : Finset Nat) 14).take 13 := by rw [hW14]
      _ = p310Root13 := by decide
  have hD13 : ∀ k, k < 13 →
      (orientColumn X.before X.after X.levels)[k]! = 0 := by
    intro k hk
    exact hDzero k (by omega)
  exact actual_X_p310_prefix_min_endpoint_zero_false
    C hn hδ h221 h311 hG hT X hprefix hD13 hmin

#print axioms actual_X_P310_global_313_false

end
end F7Manuscript.ActualW16First14Endpoint313
