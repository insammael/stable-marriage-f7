module

public import R21D2ProjectedC02Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s19_keep_leaf_l : allKeys projected2s19_keep_predicate (dictAt dict02_035 [false])=true := by decide +kernel
theorem projected2s19_keep_leaf_r : allKeys projected2s19_keep_predicate (dictAt dict02_035 [true])=true := by decide +kernel
theorem projected2s20_peer_leaf_l : allKeys projected2s20_peer_predicate (dictAt dict02_041 [false])=true := by decide +kernel
theorem projected2s20_peer_leaf_r : allKeys projected2s20_peer_predicate (dictAt dict02_041 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
