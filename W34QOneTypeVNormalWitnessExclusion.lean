module

public import W34TypeVNormalRouteWitness
public import W34QOneTypeVActualRouteExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Normalize only the chart-plan syntax of the actual whole-route witness.
No history is restarted or inferred from a bare frame. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.W34QOneTypeVNormalWitnessExclusion
noncomputable section
open F7Local F6SmallBlockTokenCapacity F7Manuscript.ReturnCertificate
open NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.ColoredCenterPlan
open F7Manuscript.PartnerGraph.Periodic
local notation "Color" => F7Local.Color

theorem typeV_gap_colors_distinct (fixed : Color) (row : Fin 8) :
    gapRight fixed row ≠ gapLeft fixed row := by
  fin_cases fixed <;> fin_cases row <;> decide

theorem q1_typeV_actual_normal_witness_false
    {q : Nat} (R : TokenRun Site Site q) (hq20 : q = 20)
    (S T : Chart) (a : CyclicColorPerm) (b : Equiv.Perm Color) (g0 g1 : Color)
    (hmS : 2 ≤ S.m) (hmT : 2 ≤ T.m) (ha : a.perm (S.naturalWord 0) = 0)
    (hqS : S.q = 1) (hsS : S.s = 0) (hqT : T.q = 0) (hsT : T.s = 0)
    (hmSum : S.m+T.m = 13) (hne : g1 ≠ g0)
    (packet : W34TypeVNormalRouteWitness.TypeVNormalRouteWitness R S T a.perm b g0 g1) :
    False := by
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
  exact F7Manuscript.W34QOneTypeVActualRouteExclusion.q1_typeV_actual_joined_route_false
    R hq20 S T a.perm b g0 g1 packet.bits hmS hmT ha hqS hsS hqT hsT hmSum hne
    packet.h0 packet.h1 packet.h2 packet.h3 H

end
end F7Manuscript.TripleCoordinateLattice.W34QOneTypeVNormalWitnessExclusion
