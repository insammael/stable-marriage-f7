module

public import R21BareTHandRouteWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
open ReturnCertificate F7Local R21TwoTBoundaryFinite R21TwoT MixedPlanRealization MixedPlanDefinition NormalSkeleton

theorem chart_continuation_data (T : Chart) (f : SupportFrame) (bits : Nat→Bool) (positive : 0<T.m) :
    ∃ (c : Fin 3) (w : List Swap) (n : Nat) (last : SupportFrame),
      continueWord f (chartPlan T) bits 0=centerPair f c (bits 0)::w ∧
      NormalWord (afterCenter f c (bits 0)) w n last ∧ n+1=T.m+2*T.q := by
  have plan : ∃ c rest, chartPlan T=Move.center c::rest := by
    cases hm : T.m with
    | zero => omega
    | succ j =>
      refine ⟨T.naturalWord 0,
        List.replicate (T.naturalLevels 0) Move.paired++mixedPlanFrom T.naturalWord T.naturalLevels 1 j,?_⟩
      simp only [chartPlan,hm,mixedPlanFrom]
  obtain ⟨c,rest,hplan⟩ := plan
  let g := afterCenter f c (bits 0)
  refine ⟨c,continueWord g rest bits 1,eventCount rest,supportsRouteFinal g rest bits 1,?_,?_,?_⟩
  · rw [hplan]
    simp [continueWord,eventCount,routePrefix,g,Nat.add_comm]
  · exact continueWord_normal g rest bits 1
  · have h := R21PureInitialCrown.chart_plan_event_count T
    change eventCount (chartPlan T)=T.m+2*T.q at h
    rw [hplan] at h
    simpa [eventCount,Nat.add_comm] using! h

#print axioms chart_continuation_data
end F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
