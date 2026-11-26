module

public import ActualW20OutsideThreeQ0P6TightFrontierABBClosed
public import ActualW18Q0P5ZeroEndpointForward
public import ActualW18Q0P5ZeroEndpointReverse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierABBClosed
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P6TightFrontierABBClosed
open F7Manuscript.ActualW18Q0P5ZeroEndpointForward
open F7Manuscript.ActualW18Q0P5ZeroEndpointReverse
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance frontierClosedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frontierClosedDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Add the exact zero-minimum q0 endpoint consequence; only the explicit
P5 future bound remains as an external frontier premise. -/
theorem actual_outside_three_q0_p5_zero_endpoint_frontier_without_p6_bound
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3)
    (bound5 : ∀ n, PartnerGraph.Future (graphRel p5G0) 2 n → n ≤ 12) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        ∃ a b c d, a < b ∧ b < c ∧ c < d ∧
          pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d} ∧
          1 ≤ a ∧ d ≤ 13 ∧
          (min X.before X.after ≤ 2 → a ≤ 5) ∧
          (max X.before X.after ≤ 2 → 9 ≤ d) ∧
          a ≤ 4 ∧ (min X.before X.after = 0 → a ≤ 3) := by
  obtain ⟨X,hq,hs,hm,hdata⟩ := actual_outside_three_q0_p6_tight_frontier_without_p6_bound
    C hn hδ hdeficit h221 h311 hG hT houtside bound5
  rcases hdata with ⟨a,b,c,d,hab,hbc,hcd,hpiv,ha1,hd13,hhead,htail,ha4⟩
  have hu : X.outsiders = 3 := by
    rw [X.outsiders_eq_actual, houtside]
  have hzero : min X.before X.after = 0 → a ≤ 3 := by
    intro hmin
    by_contra hnot
    have ha4' : 4 ≤ a := by omega
    by_cases hforward : X.before ≤ X.after
    · exact False.elim (actual_X_q0_p5_forward_false C hn hδ
        h221 h311 hG hT X hu hq hs hm hforward hmin a b c d
        hab hbc hcd hpiv ha4' bound5)
    · have hreverse : X.after < X.before := by omega
      exact False.elim (actual_X_q0_p5_reverse_false C hn hδ
        h221 h311 hG hT X hu hq hs hm hreverse hmin a b c d
        hab hbc hcd hpiv ha4' bound5)
  exact ⟨X,hq,hs,hm,a,b,c,d,hab,hbc,hcd,hpiv,ha1,hd13,hhead,htail,ha4,hzero⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierABBClosed
