module

public import ActualW18FutureFixedTokenTrace
public import ActualW18FixedTokenTraceRestrictions

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- A forbidden fixed-token trace length gives a bound for every binary
Future. The forbidden-trace premise is explicit and is supplied separately
by the actual P5/P6 case contradictions. -/
theorem binaryFuture_bound_of_no_fixed_trace
    {F : Rel} (loopless : ∀ a, ¬ F a a) (K : Nat)
    (hforbidden : ∀ tr : FixedTokenSwapTrace F (K+1), False)
    {n : Nat} (hfuture : Future F 2 n) : n ≤ K := by
  by_contra hlarge
  have hprefix : K+1 ≤ n := by omega
  let tr := fixedTokenSwapTrace_of_Future loopless hfuture
  exact hforbidden (fixedTokenSwapTrace_prefix tr (K+1) hprefix)


end F7Manuscript.PartnerGraph
