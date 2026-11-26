module

public import ActualW20Q0CanonicalWord
public import ActualW21OutsideThreeQ0NineteenPatterns
public import ActualW1616GenericActualCaller

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0Window16PatternExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW16Window16ActualP236
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance patternDecEq : DecidableEq (Event I) := Classical.decEq _
local instance patternDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The canonical q0 four-pivot support {2,3,6,13} supplies the same-X
Window16 root prefix. If the smaller endpoint is zero, the already accepted
Window16 carrier bound contradicts the actual endpoint clock. This connects
an actual canonical word to the generic consumer without a saved-row premise. -/
theorem actual_q0_pivots23613_min_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hmin : min X.before X.after = 0)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({2,3,6,13} : Finset Nat)) : False := by
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; decide
  obtain ⟨hD,hW⟩ := F7Manuscript.ActualW20Q0CanonicalWord.actual_X_q0_canonical_word
    C hn hδ hdeficit hpos h221 h311 hG hT X hq hm
  have hword : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({2,3,6,13} : Finset Nat) 15 := by
    rw [hP] at hW
    exact hW
  have hprefix : (macroColors ({2,3,6,13} : Finset Nat) 15).take 11 =
      window16RootColors := by decide
  have hW11 : (orientAndNormalizeColors X.before X.after X.rawColors).take 11 =
      window16RootColors := by rw [hword]; exact hprefix
  have hD11 : ∀ k, k < 11 →
      (orientColumn X.before X.after X.levels)[k]! = 0 := by
    intro k hk
    rw [hD]
    rw [getElem!_pos _ k (by simp; omega)]
    simp only [List.getElem_replicate]
  exact F7Manuscript.ActualW1616GenericActualCaller.actual_X_window16_root11_min_endpoint_zero_false
    C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hmin hW11 hD11


end
end F7Manuscript.ActualW21Q0Window16PatternExclusion
