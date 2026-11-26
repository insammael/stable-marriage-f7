module

public import ActualW20P6PureBudget10Fix
public import ActualW18P6ActualPaid6ForwardCarrier
public import ActualW18P6ActualPaid6ReverseCarrier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6Paid6BudgetConsumerFix3
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW10ForwardInitialRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW8SameXMixedCanonicalAllD
open F7Manuscript.ActualW8SameXCanonicalFirstDWindow
open F7Manuscript.ActualW8SameXFirstDWindow
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW8MixedBlockCutAlgebra
open F7Manuscript.ActualW7SameXEndpointClocks
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW18P6ObservedAdapter
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualW19P6CenterTypeWord
open scoped Classical
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6PureBudget10Fix
open F7Manuscript.ActualW18P6ActualPaid6ForwardCarrier
open F7Manuscript.ActualW18P6ActualPaid6ReverseCarrier
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ConvexWindows

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance paid6DecEq : DecidableEq (Event I) := Classical.decEq _
local instance paid6DecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual same-X forward paid-6 consumer now receives its length-10
bound from the exact P6 ABB exclusion premise. -/
theorem actual_X_paid6_forward_false_of_abb_exclusion
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({6} : Finset Nat))
    (hchoice : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,7} : Finset Nat))
    (hforward : X.before ≤ X.after)
    (hABBClose : ∀ tr : FixedTokenSwapTrace (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) 11,
      centerTypeWord tr = [true,false,false] → False) : False := by
  exact actual_X_paid6_p6_forward_false C hn hδ h221 h311 hG hT X hu hq hs
    hpaid hchoice hforward (F7Manuscript.ActualW20P6PureBudget10Fix.p6_pure_budget10_of_abb_exclusion hABBClose)

/-- The same exact ABB premise supplies the bound needed by the reverse
same-X paid-6 consumer. -/
theorem actual_X_paid6_reverse_false_of_abb_exclusion
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({6} : Finset Nat))
    (hchoice : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,7} : Finset Nat))
    (hreverse : X.after < X.before)
    (hABBClose : ∀ tr : FixedTokenSwapTrace (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) 11,
      centerTypeWord tr = [true,false,false] → False) : False := by
  exact actual_X_paid6_p6_reverse_false C hn hδ h221 h311 hG hT X hu hq hs
    hpaid hchoice hreverse (F7Manuscript.ActualW20P6PureBudget10Fix.p6_pure_budget10_of_abb_exclusion hABBClose)

end
end F7Manuscript.ActualW20P6Paid6BudgetConsumerFix3
