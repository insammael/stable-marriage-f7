module

public import ActualW20Q0CanonicalReturnRootFit
public import ActualW21W76Window47ReturnTree

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Q0Window47ActualBranches
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalReturnRootFit
open F7Manuscript.ActualW21W76Window47ReturnTree
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w47ActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w47ActualDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The two actual canonical pivot branches that contain W76 window47 are
excluded in their physical orientations. All D/color/root-fit inputs come
from the same X; no Diagram/CoverRow membership is assumed. The underlying
return entry is a kernel translation of the original 48 return witnesses. -/
theorem actual_q0_window47_pivot_branches_impossible
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
        {4,6,8,9} ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        {4,5,7,9}) : False := by
  rcases hpiv with hP | hP
  · exact actual_q0_false_of_canonical_return_slice C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm {4,6,8,9} hP window47_return_entry
      window47_metadata (by rfl) false 0 (by decide) (by decide)
  · exact actual_q0_false_of_canonical_return_slice C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm {4,5,7,9} hP window47_return_entry
      window47_metadata (by rfl) true 1 (by decide) (by decide)

end
end F7Manuscript.ActualW21Q0Window47ActualBranches
