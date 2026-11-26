module

public import ActualW14P6GraphBinding
public import ActualW14FutureEnvelopeLift

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6FixedGraphFutureBound

/-- Future bounds proved directly for both fixed P6 graphs supply the
    envelope-quantified bound required by the actual conditional consumer. -/
theorem p6_target_future_bound_of_fixed_graph_future
    (fixedBound : ∀ (b : Bool) {n : ℕ},
      F7Manuscript.PartnerGraph.Future
        (F7Manuscript.PartnerGraph.graphRel
          (F7Manuscript.ActualW14P6GraphBinding.p6TargetGraph b)) 2 n → n ≤ 10) :
    ∀ (b : Bool) {F : F7Manuscript.PartnerGraph.Rel} {n : ℕ},
      F7Manuscript.PartnerGraph.Envelope F
        (F7Manuscript.PartnerGraph.graphRel
          (F7Manuscript.ActualW14P6GraphBinding.p6TargetGraph b)) →
      F7Manuscript.PartnerGraph.Future F 2 n → n ≤ 10 := by
  intro b F n env future
  exact fixedBound b (F7Manuscript.PartnerGraph.Future.transportEnvelope future env)


end F7Manuscript.ActualW14P6FixedGraphFutureBound
