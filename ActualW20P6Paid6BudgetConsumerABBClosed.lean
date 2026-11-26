module

public import ActualW20P6Paid6BudgetConsumerFix3
public import ActualW20P6ABBClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6Paid6BudgetConsumerABBClosed
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
open F7Manuscript.ActualW20P6Paid6BudgetConsumerFix3
open F7Manuscript.ActualW20P6ABBClosure
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ConvexWindows

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance paid6DecEq : DecidableEq (Event I) := Classical.decEq _
local instance paid6DecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual same-X forward paid-6 consumer, with the ABB center-word case
closed by the proved actual chronology contradiction. -/
theorem actual_X_paid6_forward_false
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
    (hforward : X.before ≤ X.after) : False := by
  apply actual_X_paid6_forward_false_of_abb_exclusion C hn hδ h221 h311 hG hT X hu hq hs
    hpaid hchoice hforward
  intro tr hw
  exact actual_ABB_center_word_false tr hw

/-- Reverse actual same-X paid-6 consumer, with the same actual ABB closure. -/
theorem actual_X_paid6_reverse_false
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
    (hreverse : X.after < X.before) : False := by
  apply actual_X_paid6_reverse_false_of_abb_exclusion C hn hδ h221 h311 hG hT X hu hq hs
    hpaid hchoice hreverse
  intro tr hw
  exact actual_ABB_center_word_false tr hw

end
end F7Manuscript.ActualW20P6Paid6BudgetConsumerABBClosed
