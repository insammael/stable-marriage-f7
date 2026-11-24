module

public import ActualW20OutsideThreeQ0P5ZeroEndpointFrontierABBClosed
public import ActualW20P5PureBudget12FromActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed
noncomputable section
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5PureBudget12FromActual
open F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierABBClosed
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance frontierClosedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frontierClosedDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual P5 fixed-trace obstruction supplies the only P5 budget input
needed for the q=0 frontier. The result retains its same-X pivot and endpoint
bound fields. -/
theorem actual_outside_three_q0_p5_zero_endpoint_frontier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        ∃ a b c d, a < b ∧ b < c ∧ c < d ∧
          pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d} ∧
          1 ≤ a ∧ d ≤ 13 ∧
          (min X.before X.after ≤ 2 → a ≤ 5) ∧
          (max X.before X.after ≤ 2 → 9 ≤ d) ∧
          a ≤ 4 ∧ (min X.before X.after = 0 → a ≤ 3) := by
  exact actual_outside_three_q0_p5_zero_endpoint_frontier_without_p6_bound
    C hn hδ hdeficit h221 h311 hG hT houtside p5_actual_pure_budget12

#print axioms actual_outside_three_q0_p5_zero_endpoint_frontier
end
end F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed
