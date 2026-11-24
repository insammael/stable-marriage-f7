module

public import R21D2ProjectedC00Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s2_peer_leaf_l : allKeys projected0s2_peer_predicate (dictAt dict00_003 [false])=true := by decide +kernel
theorem projected0s2_peer_leaf_r : allKeys projected0s2_peer_predicate (dictAt dict00_003 [true])=true := by decide +kernel
theorem projected0s2_keep_leaf_lll : allKeys projected0s2_keep_predicate (dictAt d0 [false,false,false])=true := by decide +kernel
theorem projected0s2_keep_leaf_llr : allKeys projected0s2_keep_predicate (dictAt d0 [false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
