module

public import ActualW16U3CostThreeFalseAndFour
public import ActualW14AllPositiveZeroSCostAnchorExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3CostFourResidual
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance residualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance residualDecLe : DecidableLE (Event I) := Classical.decRel _

/-- After the accepted u=3 cost-four result, the frozen all-positive
s=0/m≥7 exclusion leaves exactly four arithmetic rows. -/
theorem actual_u3_cost_four_residual_rows
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) :
    (X.q = 0 ∧ X.s = 4 ∧ X.m = 15) ∨
    (X.q = 1 ∧ X.s = 3 ∧ X.m = 13) ∨
    (X.q = 2 ∧ X.s = 2 ∧ X.m = 11) ∨
    (X.q = 3 ∧ X.s = 1 ∧ X.m = 9) := by
  have hcost := ActualW16U3CostThreeFalseAndFour.actual_u3_cost_four
    C hn hδ hdeficit hpos h221 h311 hG hT X hu
  have hkernel := ActualW16U3EndpointKernel.actual_u3_endpoint_kernel
    C hn hδ hdeficit hpos h221 h311 hG hT X hu
  have hsize : X.m + 2 * X.q = 15 := hkernel.2.2.1
  have hspos : 0 < X.s := by
    by_contra hnot
    have hs0 : X.s = 0 := by omega
    have hm7 : 7 ≤ X.m := by omega
    exact F7Manuscript.AllPositiveZeroSCostAnchorExclusion.actual_X_s0_m7_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hm7 hs0
  have hq3 : X.q ≤ 3 := by omega
  omega

/-- Original-profile supply corollary for the u=3 cost-four residual normal
form. The actual raw shape is obtained internally from the profile hypotheses. -/
theorem actual_outside_three_cost_four_residual_rows
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT),
      (X.q = 0 ∧ X.s = 4 ∧ X.m = 15) ∨
      (X.q = 1 ∧ X.s = 3 ∧ X.m = 13) ∨
      (X.q = 2 ∧ X.s = 2 ∧ X.m = 11) ∨
      (X.q = 3 ∧ X.s = 1 ∧ X.m = 9) := by
  have hpos : 1 ≤ (outsideTripleVertices C).card := by omega
  obtain ⟨X⟩ := TripleCoordinateLattice.actual_normal_outsider_raw_shape
    C h221 h311 hG hT hn hδ hdeficit hpos
  have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual, houtside]
  exact ⟨X, actual_u3_cost_four_residual_rows C hn hδ hdeficit hpos
    h221 h311 hG hT X hu⟩

#print axioms actual_u3_cost_four_residual_rows
#print axioms actual_outside_three_cost_four_residual_rows

end
end F7Manuscript.ActualW16U3CostFourResidual
