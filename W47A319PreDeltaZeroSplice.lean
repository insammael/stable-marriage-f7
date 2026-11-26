module

public import W47A302OriginalPreConvexSplice
public import W47A304HereditaryCertificates
public import F7Manuscript.GlobalNormalRunIntervals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.W47A306OriginalPreHereditarySplice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals
open TripleCoordinateLattice FiniteBlockPairLedger
open ConvexWindows
open W47A286OriginalPreConvexSplice
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/--
The original PRE window is definitionally the zeroth global normal-run
interval, using exactly the original canonical threshold enumeration.
No cardinality or additional geometric hypotheses are needed.
-/
theorem original_pre_window_eq_first_global_normal_run
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration C h221 h311
    let R := globalNormalRunInterval C E
      (⟨0, by omega⟩ : Fin ((macroPositions C E).card + 1))
    originalPreWindow C h221 h311 =
      pathSegment C (GenericThresholdPath.path C E) R.left R.right := by
  rfl

/--
`NormalRunInterval.delta_zero` applies directly to the exact original
first PRE window. The `change` below uses only definitional equality.
-/
theorem original_pre_window_delta_zero
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) :
    delta3 (V := originalPreWindow C h221 h311) = 0 := by
  let E : Enumeration (thresholdEvents C) :=
    globalThresholdEnumeration C h221 h311
  let R : NormalRunInterval C E :=
    globalNormalRunInterval C E
      (⟨0, by omega⟩ : Fin ((macroPositions C E).card + 1))
  change
    delta3
      (V := pathSegment C (GenericThresholdPath.path C E)
        R.left R.right) = 0
  exact NormalRunInterval.delta_zero C E h221 h311 R

/--
Replacement for A307.

Both local forbidden-pattern certificates and the local zero deficit are
derived from the global hypotheses. The only remaining local structural
hypothesis is `q = 0` for the actual canonical skeleton of this exact PRE
window. The enumeration `EQ` remains an arbitrary input enumeration.

The dated block and all shifted-prefix identities are those of the
original imported splice.
-/
theorem original_pre_constructed_splice_hereditary
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (hq0 :
      (GenericNormal.actualNormalSkeleton
        (subsetPartition C (originalPreWindow C h221 h311))
        (a303_subset_no_induced221
          (originalPreWindow C h221 h311) h221)
        (a303_subset_no_induced311
          (originalPreWindow C h221 h311) h311)
        (original_pre_window_delta_zero C h221 h311)).q = 0)
    (EQ : Enumeration (originalPreWindow C h221 h311)) :
    OrderConvex (originalPreWindow C h221 h311) ∧
    (before (originalPreWindow C h221 h311)).card ≤ 1 ∧
    ∃ H : Enumeration (Finset.univ : Finset (Event I)),
      DatedBlock (originalPreWindow C h221 h311) EQ H ∧
      WholePrefixSource (originalPreWindow C h221 h311) EQ H := by
  have hzQ :
      delta3 (V := originalPreWindow C h221 h311) = 0 :=
    original_pre_window_delta_zero C h221 h311
  exact
    W47A286OriginalPreConvexSplice.original_pre_constructed_splice
      C h221 h311 hR20 houtside hGcard hTcard
      (a303_subset_no_induced221
        (originalPreWindow C h221 h311) h221)
      (a303_subset_no_induced311
        (originalPreWindow C h221 h311) h311)
      hzQ hq0 EQ

end

end F7Manuscript.W47A306OriginalPreHereditarySplice

