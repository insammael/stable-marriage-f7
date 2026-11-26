module

public import ActualW20Q0CanonicalReturnRootFit
public import ActualW21W76Window53ReturnTree

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0Window53ActualBranches
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalReturnRootFit
open F7Manuscript.ActualW21W76Window53ReturnTree
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w53ActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w53ActualDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The four actual canonical pivot branches containing W76 window53 are
excluded in their physical orientations. D/color/root-fit inputs come from
one X; no Diagram/CoverRow membership is assumed. -/
theorem actual_q0_window53_pivot_branches_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hpiv : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {1,2,4,11} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {2,3,5,12} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {3,10,12,13} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {2,9,11,12}) : False := by
  rcases hpiv with hP | hP | hP | hP
  · exact actual_q0_false_of_canonical_return_slice C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm {1,2,4,11} hP window53_return_entry
      window53_metadata (by rfl) false 0 (by decide) (by decide)
  · exact actual_q0_false_of_canonical_return_slice C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm {2,3,5,12} hP window53_return_entry
      window53_metadata (by rfl) false 1 (by decide) (by decide)
  · exact actual_q0_false_of_canonical_return_slice C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm {3,10,12,13} hP window53_return_entry
      window53_metadata (by rfl) true 0 (by decide) (by decide)
  · exact actual_q0_false_of_canonical_return_slice C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm {2,9,11,12} hP window53_return_entry
      window53_metadata (by rfl) true 1 (by decide) (by decide)

end
end F7Manuscript.ActualW21Q0Window53ActualBranches
