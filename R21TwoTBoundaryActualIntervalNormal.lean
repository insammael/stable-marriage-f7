module

public import R21TwoTBoundaryIntervalSegment
public import R21TwoTBoundaryRouteToNormal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity
set_option autoImplicit false

/-- Every literal rightward normal fragment of an actual interval is a
LocalNormal fragment on the same common visit ledger. The actual run fixes
all event dates; only interval membership supplies the freshness bound. -/
theorem actual_interval_normal_right
 (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
 (pre post : List Swap) (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : Nat)
 (hw : Realizes R (pre++continueWord f plan bits i++post))
 (lo : Fin 22) (B : Board)
 (known : KnownWithin R rename lo (segmentDate pre (continueWord f plan bits i) post hw.1 0) B)
 (now : MatchesAt R rename (segmentDate pre (continueWord f plan bits i) post hw.1 0) B)
 (bound : lo≤ segmentDate pre (continueWord f plan bits i) post hw.1 0) :
 LocalNormal B f (eventCount plan) := by
 exact continuation_to_localNormal B f plan bits i
   (interval_segment_right R rename pre _ post hw lo B known now bound).1

/-- The leftward analogue accepts a literal inverse normal fragment. It
asserts no coverage of arbitrary reversed plans; that separate support-word
reframing must be supplied from the original cut. -/
theorem actual_interval_normal_left
 (R : TokenRun Site Site 21) (rename : Equiv.Perm Site)
 (pre post : List Swap) (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : Nat)
 (hw : Realizes R (pre++(continueWord f plan bits i).reverse++post))
 (hi : Fin 22) (B : Board)
 (known : KnownWithin R rename (reverseSegmentDate pre (continueWord f plan bits i) post hw.1 0) hi B)
 (now : MatchesAt R rename (reverseSegmentDate pre (continueWord f plan bits i) post hw.1 0) B)
 (bound : reverseSegmentDate pre (continueWord f plan bits i) post hw.1 0≤hi) :
 LocalNormal B f (eventCount plan) := by
 exact continuation_to_localNormal B f plan bits i
   (interval_segment_left R rename pre _ post hw hi B known now bound).1

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
