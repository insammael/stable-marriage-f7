module

public import ActualW20OutsideThreeQ0ConditionalABBClosed
public import ActualW20P6PureBudget10ABBClosed
public import ActualW18Q0P6InitialPivotForward
public import ActualW18Q0P6InitialPivotReverse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P6TightFrontierABBClosed
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0ConditionalABBClosed
open F7Manuscript.ActualW20P6PureBudget10ABBClosed
open F7Manuscript.ActualW18Q0P6InitialPivotForward
open F7Manuscript.ActualW18Q0P6InitialPivotReverse
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.PartnerGraph.Periodic
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0TightClosedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0TightClosedDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The q0 same-X frontier with both actual P6 consumers closed internally;
the only remaining explicit future bound is the P5 bound. -/
theorem actual_outside_three_q0_p6_tight_frontier_without_p6_bound
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
          (max X.before X.after ≤ 2 → 9 ≤ d) ∧ a ≤ 4 := by
  have ⟨X,hq,hs,hm,hdata⟩ := actual_outside_three_q0_conditional_without_p6_bound
    C hn hδ hdeficit h221 h311 hG hT houtside bound5
  rcases hdata with ⟨a,b,c,d,hab,hbc,hcd,hpiv,ha1,hd13,hhead,htail⟩
  have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual, houtside]
  have bound6 : ∀ n, PartnerGraph.Future
      (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) 2 n → n ≤ 10 :=
    (actual_p6_pure_budget10_both_graphs).1
  have ha4 : a ≤ 4 := by
    by_contra hnot
    have ha5 : 5 ≤ a := by omega
    by_cases hforward : X.before ≤ X.after
    · exact False.elim (actual_X_q0_p6_initial_pivot_forward_false C hn hδ
        h221 h311 hG hT X hu hq hs hm hforward a b c d hab hbc hcd hpiv ha5 bound6)
    · have hreverse : X.after < X.before := by omega
      exact False.elim (actual_X_q0_p6_initial_pivot_reverse_false C hn hδ
        h221 h311 hG hT X hu hq hs hm hreverse a b c d hab hbc hcd hpiv ha5 bound6)
  exact ⟨X,hq,hs,hm,a,b,c,d,hab,hbc,hcd,hpiv,ha1,hd13,hhead,htail,ha4⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P6TightFrontierABBClosed
