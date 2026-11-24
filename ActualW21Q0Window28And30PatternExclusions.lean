module

public import ActualW20Q0CanonicalWord
public import ActualW21Q0Window16PatternExclusion
public import ActualW1628GenericActualCaller
public import ActualW1630GenericActualCaller

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0Window28And30PatternExclusions
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW16Window28ActualP3410
open F7Manuscript.ActualW16Window30ActualP267
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance patternDecEq : DecidableEq (Event I) := Classical.decEq _
local instance patternDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem actual_q0_canonical_prefix_false
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
    (P : Finset Nat) (root : List Nat)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = P)
    (hprefix : (macroColors P 15).take 11 = root)
    (hconsumer :
      ((orientAndNormalizeColors X.before X.after X.rawColors).take 11 = root) →
      (∀ k, k < 11 → (orientColumn X.before X.after X.levels)[k]! = 0) → False) : False := by
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; decide
  obtain ⟨hD,hW⟩ := F7Manuscript.ActualW20Q0CanonicalWord.actual_X_q0_canonical_word
    C hn hδ hdeficit hpos h221 h311 hG hT X hq hm
  have hword : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors P 15 := by rw [hP] at hW; exact hW
  have hW11 : (orientAndNormalizeColors X.before X.after X.rawColors).take 11 = root := by
    rw [hword]
    exact hprefix
  have hD11 : ∀ k, k < 11 →
      (orientColumn X.before X.after X.levels)[k]! = 0 := by
    intro k hk
    rw [hD]
    rw [getElem!_pos _ k (by simp; omega)]
    simp only [List.getElem_replicate]
  exact hconsumer hW11 hD11

/-- Actual q0 support {3,4,10,11} supplies the Window28 root prefix and is
excluded on the same-X minimum-endpoint-zero branch by the accepted K20 bound. -/
theorem actual_q0_pivots341011_min_zero_false
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
      ({3,4,10,11} : Finset Nat)) : False := by
  apply actual_q0_canonical_prefix_false C hn hδ hdeficit h221 h311 hG hT
    houtside X hq hm hmin ({3,4,10,11} : Finset Nat) window28RootColors hP
  · decide
  · intro hW11 hD11
    exact F7Manuscript.ActualW1628GenericActualCaller.actual_X_window28_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hmin hW11 hD11

/-- Actual q0 support {2,6,7,10} supplies the Window30 root prefix and is
excluded on the same-X minimum-endpoint-zero branch by the accepted K20 bound. -/
theorem actual_q0_pivots26710_min_zero_false
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
      ({2,6,7,10} : Finset Nat)) : False := by
  apply actual_q0_canonical_prefix_false C hn hδ hdeficit h221 h311 hG hT
    houtside X hq hm hmin ({2,6,7,10} : Finset Nat) window30RootColors hP
  · decide
  · intro hW11 hD11
    exact F7Manuscript.ActualW1630GenericActualCaller.actual_X_window30_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hmin hW11 hD11

/-- Actual q0 support {2,6,7,13} supplies the same Window30 root prefix
and is excluded on the same-X minimum-endpoint-zero branch by the accepted K20 bound. -/
theorem actual_q0_pivots26713_min_zero_false
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
      ({2,6,7,13} : Finset Nat)) : False := by
  apply actual_q0_canonical_prefix_false C hn hδ hdeficit h221 h311 hG hT
    houtside X hq hm hmin ({2,6,7,13} : Finset Nat) window30RootColors hP
  · decide
  · intro hW11 hD11
    exact F7Manuscript.ActualW1630GenericActualCaller.actual_X_window30_root11_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hmin hW11 hD11

#print axioms actual_q0_pivots341011_min_zero_false
#print axioms actual_q0_pivots26710_min_zero_false
#print axioms actual_q0_pivots26713_min_zero_false

end
end F7Manuscript.ActualW21Q0Window28And30PatternExclusions
