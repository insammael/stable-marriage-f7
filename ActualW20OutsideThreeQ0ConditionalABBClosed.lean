module

public import ActualW18P5Paid4ConditionalFrontier
public import ActualW20P6Paid6BudgetConsumerABBClosed

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0ConditionalABBClosed
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.ActualW18P5Paid4ConditionalFrontier
open F7Manuscript.ActualW20P6Paid6BudgetConsumerABBClosed
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.PartnerGraph.Periodic
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0ClosedDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0ClosedDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The original-profile q0 frontier keeps the exact P5 bound premise. Its
paid-6 P6 branch is discharged by the actual ABB closure and P6 budget. -/
theorem actual_outside_three_q0_conditional_without_p6_bound
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
          (max X.before X.after ≤ 2 → 9 ≤ d) := by
  have hfront := actual_outside_three_frontier_pruned8_paid4_conditional_p5 C hn hδ
    hdeficit h221 h311 hG hT houtside bound5
  rcases hfront with hq0 | hq1
  · exact hq0
  · rcases hq1 with ⟨X,hq,hs,hm,hpaidCount,hdata⟩
    rcases hdata with ⟨i,a,b,hab,hpaid,hextra,hcase⟩
    rcases hcase with ⟨hi6,ha5,hb7⟩
    have hu : X.outsiders = 3 := by
      rw [X.outsiders_eq_actual, houtside]
    have hpaid6 : dPaid X.m
        (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({6} : Finset Nat) := by
      simpa [hi6] using! hpaid
    have hchoice : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) =
        ({5,7} : Finset Nat) := by
      simpa [ha5,hb7] using! hextra
    by_cases hforward : X.before ≤ X.after
    · exact False.elim (actual_X_paid6_forward_false C hn hδ h221 h311 hG hT
        X hu hq hs hpaid6 hchoice hforward)
    · have hstrict : X.after < X.before := by omega
      exact False.elim (actual_X_paid6_reverse_false C hn hδ h221 h311 hG hT
        X hu hq hs hpaid6 hchoice hstrict)

end
end F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0ConditionalABBClosed
