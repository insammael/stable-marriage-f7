module

public import R21D2ProjectedC01Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s19_peer_leaf_l : allKeys projected1s19_peer_predicate (dictAt dict01_039 [false])=true := by decide +kernel
theorem projected1s19_peer_leaf_r : allKeys projected1s19_peer_predicate (dictAt dict01_039 [true])=true := by decide +kernel
theorem projected1s20_peer_leaf_l : allKeys projected1s20_peer_predicate (dictAt dict01_039 [false])=true := by decide +kernel
theorem projected1s20_peer_leaf_r : allKeys projected1s20_peer_predicate (dictAt dict01_039 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
