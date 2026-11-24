module

public import F7Manuscript.NormalZeroCostCenterPlan
public import F7Manuscript.ActualSubsetNormalMixedTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Event-count identities for the existing q=0 chart plan. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.ColoredCenterPlan F7Manuscript.C6PeriodicColorPhase
open scoped Classical

 theorem zero_q_recolored_plan_eventCount
    (S : NormalSkeleton.Chart) (hq : S.q = 0) (a : Equiv.Perm F7Local.Color) :
    F7Local.eventCount ((mixedPlan S.naturalWord S.naturalLevels S.m).map
      (recolorCenterMove a)) = S.m-1 := by
  rw [mixedPlan_zero_levels S.naturalWord S.naturalLevels
    (normal_chart_q_zero_levels S hq), centerPlanFrom_recolor, centerPlanFrom_eq_range]
  rw [eventCount_map_center, List.length_range]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance zeroCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance zeroCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance zeroCountLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_zero_q_recolored_prefix_card
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (a : Equiv.Perm F7Local.Color) :
    Q.card = 4 + F7Local.eventCount
      ((mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m).map
        (recolorCenterMove a)) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hmS : 2 ≤ S.m := hm
  have hqS : S.q = 0 := hq
  have hsize : S.n = Q.card := subsetNormalExecutionChartSize Q B h221 h311 hz
  have hform : S.n = 3+S.m+2*S.q := by rfl
  rw [zero_q_recolored_plan_eventCount S hq a]
  omega

#print axioms zero_q_recolored_plan_eventCount
#print axioms actual_zero_q_recolored_prefix_card
end
end F7Manuscript.TripleCoordinateLattice
