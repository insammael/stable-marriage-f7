module

public import R21D2ProjectedC05Check08Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s30_peer_leaf_rll : allKeys projected5s30_peer_predicate (dictAt dict05_055 [true,false,false])=true := by decide +kernel
theorem projected5s30_peer_leaf_rlr : allKeys projected5s30_peer_predicate (dictAt dict05_055 [true,false,true])=true := by decide +kernel
theorem projected5s30_peer_leaf_rrl : allKeys projected5s30_peer_predicate (dictAt dict05_055 [true,true,false])=true := by decide +kernel
theorem projected5s30_peer_leaf_rrr : allKeys projected5s30_peer_predicate (dictAt dict05_055 [true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
