module

public import ActualW33QOneBidirectionalCost
public import ActualW33MixedRunFromCompleteRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The end consumer of a same-chart reverse mixed-run witness.  Existence
of that witness remains a separate obligation; no reflection axiom is added. -/
namespace F7Manuscript.ActualW33QOneCostOfReverseRun
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW33ReflectionChartCompat
open F7Manuscript.ActualW33QOneBidirectionalCost
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseConsumerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseConsumerDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance reverseConsumerCoreTriple : Nonempty (Triple (corePartition C)) :=
  coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)
local notation "S" => normalCoreSkeleton C h221 h311 hG hT

theorem actual_q1_floor_of_reflected_run
    (hQ : OrderConvex (tripleVertices C))
    (hn : (S).n = 19) (hq : (S).q = 1)
    (AR : ActualNormalMixedRun (Agent 7) (tripleVertices C).card
      (reflectChart (S)).m (reflectChart (S)).naturalWord
      (reflectChart (S)).naturalLevels) :
    4 ≤ (S).q + (S).s := by
  exact actual_q1_floor_of_reflected_word C h221 h311 hG hT hQ hn hq
    AR.colorPerm (by simpa only [reflect_eq_reflectChart] using! AR.firstColor)
    AR.bits (by simpa only [reflect_eq_reflectChart] using! AR.noReturn)

end
end F7Manuscript.ActualW33QOneCostOfReverseRun
