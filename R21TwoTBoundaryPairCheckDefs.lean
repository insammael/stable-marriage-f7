module

public import R21TwoTBoundaryPrefixCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

def noPaired (B : Board) (f : SupportFrame) : Bool :=
 bools.all fun cross=> !(freshWord B (pairWord f cross))
def noPairedAfterCenters : Nat→Board→SupportFrame→Bool
 | 0,B,f=>noPaired B f
 | n+1,B,f=>noPaired B f && ((List.finRange 3).all fun c=>bools.all fun b=>
   !(fresh B (centerPair f c b)) || collided (step B (centerPair f c b)) ||
   noPairedAfterCenters n (step B (centerPair f c b)) (afterCenter f c b))


end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
