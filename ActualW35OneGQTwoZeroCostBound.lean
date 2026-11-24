module

public import ActualW34OneGNormalRunForward
public import W35PositivePairedZeroCostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGQTwoZeroCostBound
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualW35DecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualW35DecLe : DecidableLE (Event I) := Classical.decRel _

/-- Same-C actual one-G/no-outsider caller for q=2, s=0.  The mixed run is
constructed from this very normal interval, then the existing W wall bound
rules out eleven or more normal centers. -/
theorem actual_oneG_q2_s0_m_le_five
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm2 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 2)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s = 0) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m ≤ 5 := by
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  change S.m ≤ 5
  have hm : 2 ≤ S.m := by simpa only [S] using! hm2
  have hqS : S.q = 2 := by simpa only [S] using! hq
  have hsS : S.s = 0 := by simpa only [S] using! hs
  have Aout := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
    C h221 h311 hu E R hm2
  obtain ⟨A⟩ := Aout
  by_contra hnot
  have hm6 : 6 ≤ S.m := by omega
  have hqpos : 0 < S.q := by omega
  exact F7Manuscript.W35PositivePairedZeroCostBound.positive_paired_zero_cost_run_impossible
    S hm6 hqpos hsS A

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGQTwoZeroCostBound

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW35OneGQTwoZeroCostBound.actual_oneG_q2_s0_m_le_five
