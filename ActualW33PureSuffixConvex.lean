module

public import ActualW33PureSuffixCoreSubset
public import ActualW33PureSuffixRetirementMembership
public import ActualW33RetirementPrefixConvex
public import F7Manuscript.ActualQ0Cuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The actual same-C suffix cut is a prefix of the accepted retirement
ordering. Its convexity and pure cuts use that exact event-set identity;
no target NoReturn, freshness, pure-cut kernel or cost is a premise. -/
namespace F7Manuscript.ActualW33PureSuffixConvex
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open F7Manuscript.N4ActualPureSuffixFrontierChart
open F7Manuscript.ActualW33PureSuffixRetirementMembership
open F7Manuscript.ActualW33PureSuffixCoreSubset
open F7Manuscript.ActualW33RetirementPrefixConvex
open EventFrontierEnumeration EventChartActual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance suffixConvexEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance suffixConvexEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance suffixConvexCoreTriple : Nonempty (Triple (corePartition C)) :=
  coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT
local notation "B" => corePartition C
local notation "h221B" => core_no_induced221 C h221
local notation "h311B" => core_no_induced311 C h311
local notation "hzB" => core_delta_zero_of_normal C h221 h311 hG hT

theorem actual_pure_suffix_chart_convex
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C))
    (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    F7Manuscript.SupportBridge.OrderConvex
      (events (actualPureSuffixFrontierChart C h221 h311 hG hT lo hzero)) := by
  let E : Fin ((S).n) ≃ Core C :=
    actualOrderedRetirementEventEquiv B h221B h311B hzB
  apply orderConvex_of_dual_rank_prefix (cut := 3 + ((S).m - lo.val)) hQ
    (pure_suffix_events_subset_core C h221 h311 hG hT lo hzero) E
  · intro i j hji
    apply actual_ordered_retirement_dual_order_reflecting B h221B h311B hzB
    change (E j).val ≤ (E i).val
    exact hji
  · intro q
    exact pure_suffix_events_retirement_rank_iff C h221 h311 hG hT lo hzero q

theorem actual_pure_suffix_cuts
    (hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C))
    (lo : Fin ((S).m))
    (hzero : ∀ i : Fin ((S).m), lo.val < i.val → (S).double i = 0) :
    F7Local.Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns
      (fun n => (S).naturalWord (lo.val + n))) ((S).m - lo.val) := by
  exact F7Manuscript.ActualQ0Cuts.actual_q0_cuts
    (actualPureSuffixFrontierChart C h221 h311 hG hT lo hzero)
    (actual_pure_suffix_chart_convex C h221 h311 hG hT hQ lo hzero)

#print axioms actual_pure_suffix_chart_convex
#print axioms actual_pure_suffix_cuts
end
end F7Manuscript.ActualW33PureSuffixConvex
