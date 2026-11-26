module

public import ActualW16U3EndpointKernel
public import ActualW16U3CostThreeMinZeroExclusion
public import ActualW16U3CostThreeMinOneExclusion
public import F7Manuscript.ActualNormalOutsiderRawGeometry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3CostThreeFalseAndFour
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance u3FinalDecEq : DecidableEq (Event I) := Classical.decEq _
local instance u3FinalDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The u=3 cost-three case is excluded by the separate min-zero and
min-one consumers, after the endpoint kernel bounds the minimum by one. -/
theorem actual_u3_cost_three_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hcost : X.q + X.s = 3) : False := by
  have hkernel := ActualW16U3EndpointKernel.actual_u3_endpoint_kernel
    C hn hδ hdeficit hpos h221 h311 hG hT X hu
  have hminLe : min X.before X.after ≤ 1 := hkernel.2.2.2
  have hminCases : min X.before X.after = 0 ∨ min X.before X.after = 1 := by omega
  rcases hminCases with hmin0 | hmin1
  · exact ActualW16U3CostThreeMinZeroExclusion.actual_u3_cost_three_min_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hmin0
  · exact ActualW16U3CostThreeMinOneExclusion.actual_u3_cost_three_min_one_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost hmin1

/-- For an actual u=3 raw shape, the only remaining cost allowed by the
endpoint kernel is four. -/
theorem actual_u3_cost_four
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) : X.q + X.s = 4 := by
  have hkernel := ActualW16U3EndpointKernel.actual_u3_endpoint_kernel
    C hn hδ hdeficit hpos h221 h311 hG hT X hu
  rcases hkernel.2.1 with hcost3 | hcost4
  · exact False.elim (actual_u3_cost_three_false C hn hδ hdeficit hpos
      h221 h311 hG hT X hu hcost3)
  · exact hcost4

/-- Original-profile corollary: when the actual outside-triple count is three,
the raw shape is supplied internally and its actual cost is four. -/
theorem actual_outside_three_cost_four
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT), X.q + X.s = 4 := by
  have hpos : 1 ≤ (outsideTripleVertices C).card := by omega
  obtain ⟨X⟩ := TripleCoordinateLattice.actual_normal_outsider_raw_shape
    C h221 h311 hG hT hn hδ hdeficit hpos
  have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual, houtside]
  exact ⟨X, actual_u3_cost_four C hn hδ hdeficit hpos h221 h311 hG hT X hu⟩


end
end F7Manuscript.ActualW16U3CostThreeFalseAndFour
