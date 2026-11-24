module

public import R21D2ProjectedC03Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s19_keep_leaf_l : allKeys projected3s19_keep_predicate (dictAt dict03_035 [false])=true := by decide +kernel
theorem projected3s19_keep_leaf_r : allKeys projected3s19_keep_predicate (dictAt dict03_035 [true])=true := by decide +kernel
theorem projected3s20_peer_leaf_l : allKeys projected3s20_peer_predicate (dictAt dict03_041 [false])=true := by decide +kernel
theorem projected3s20_peer_leaf_r : allKeys projected3s20_peer_predicate (dictAt dict03_041 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
