module

public import R21TwoTBoundaryActualReframe

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21StrongLocal
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice.R21TwoTBoundaryFinite
open ActualMixedFrameLayout PartnerGraph PartnerGraph.Periodic MixedPlanDefinition
open TripleCoordinateLattice R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
noncomputable section
set_option autoImplicit false

/-- Expose the actual final frontier of a prefix as the seed for its
following window. Both exterior histories and all boundary states remain
in the same transformed saturated run. No history is recovered from masks. -/
theorem realized_prefix_reseed
 {n : Nat} (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site n) (pre post : List Swap)
 (f : SupportFrame) (valid : ValidLayout (stateOfFrame f))
 (part : List Move) (bits : Nat -> Bool) (i : Nat)
 (hR : Realizes R (pre ++ (startingPairs f ++ forwardPlanWord f part bits i) ++ post)) :
 exists Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site n,
 Realizes Y (pre ++ (retiredPlanWord f part bits i ++
   startingPairs (supportsRouteFinal f part bits i)) ++ post) /\
 (forall t : Fin (n+1), t.val<=pre.length \/
   pre.length+(startingPairs f++forwardPlanWord f part bits i).length<=t.val ->
   Y.state t=R.state t) := by
 exact (plan_reframe f valid part bits i).realizes_context_boundaries pre post R hR

#print axioms realized_prefix_reseed
end
end F7Manuscript.R21StrongLocal
