module

public import W34TypeVNormalRouteWitness
public import W35SingletonTypeVActualRouteExclusion
public import W35NormalJoinedSize

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Normalize only the singleton chart-plan syntax and exact event count of the actual whole-route witness.
No history is restarted or inferred from a bare frame. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W35SingletonTypeVNormalWitnessExclusion
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ColoredCenterPlan
open F7Manuscript.PartnerGraph.Periodic
local notation "Color" => F7Local.Color

theorem typeV_gap_colors_distinct (fixed : Color) (row : Fin 8) :
    gapRight fixed row ≠ gapLeft fixed row := by
  fin_cases fixed <;> fin_cases row <;> decide

theorem singleton_typeV_actual_normal_witness_false
    {q : Nat} (R : TokenRun Site Site q) (hq20 : q = 20)
    (S T : Chart) (a : CyclicColorPerm) (b : Equiv.Perm Color) (g0 g1 : Color)
    (hmS : S.m = 1) (hmT : 1 ≤ T.m) (ha : a.perm (S.naturalWord 0) = 0)
    (hqT : T.q = 0) (hbudget : S.q+S.s+T.q+T.s ≤ 2)
    (hsize : S.n+T.n = q+1) (hne : g1 ≠ g0)
    (packet : W34TypeVNormalRouteWitness.TypeVNormalRouteWitness R S T a.perm b g0 g1) :
    False := by
  subst q
  have hpreEq : (mixedPlan S.naturalWord S.naturalLevels S.m).map
      (recolorCenterMove a.perm) =
      mixedPlan (fun j => a.perm (S.naturalWord j)) S.naturalLevels S.m :=
    recolor_mixedPlan a S.naturalWord S.naturalLevels S.m
  have hpostEq : (mixedPlan T.naturalWord T.naturalLevels T.m).map
      (recolorCenterMove b) =
      mixedPlan (fun j => b (T.naturalWord j)) T.naturalLevels T.m := by
    rw [mixedPlan_zero_levels T.naturalWord T.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels T hqT)]
    rw [centerPlanFrom_recolor]
    rw [mixedPlan_zero_levels (fun j => b (T.naturalWord j)) T.naturalLevels
      (fun j => F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels T hqT j)]
  have H : SupportsRoute R ⟨4,by omega⟩ initialSupport
      (mixedPlan (fun j => a.perm (S.naturalWord j)) S.naturalLevels S.m ++
        [.center g0,.center g1,.center (b (T.naturalWord 0))] ++
        mixedPlan (fun j => b (T.naturalWord j)) T.naturalLevels T.m) packet.bits 0 := by
    simpa only [hpreEq,hpostEq] using! packet.route
  have hc := F7Manuscript.W35NormalJoinedSize.three_event_join_cardinality
    S T (fun j => a.perm (S.naturalWord j)) (fun j => b (T.naturalWord j))
    [.center g0,.center g1,.center (b (T.naturalWord 0))]
    (by simp [F7Local.eventCount]) (by omega) hmT
  have hq : 20 = 4 + F7Local.eventCount
      (mixedPlan (fun j => a.perm (S.naturalWord j)) S.naturalLevels S.m ++
        [.center g0,.center g1,.center (b (T.naturalWord 0))] ++
        mixedPlan (fun j => b (T.naturalWord j)) T.naturalLevels T.m) := by omega
  exact F7Manuscript.W35SingletonTypeVActualRouteExclusion.singleton_typeV_actual_joined_route_false
    R S T a.perm b g0 g1 packet.bits hmS hmT ha hbudget hne
    packet.h0 packet.h1 packet.h2 packet.h3 hq H

#print axioms typeV_gap_colors_distinct
#print axioms singleton_typeV_actual_normal_witness_false
end
end F7Manuscript.TripleCoordinateLattice.W35SingletonTypeVNormalWitnessExclusion
