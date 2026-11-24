module

public import R21D2ProjectedC06Check08Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s30_peer_leaf_ll : allKeys projected6s30_peer_predicate (dictAt dict06_051 [false,false])=true := by decide +kernel
theorem projected6s30_peer_leaf_lr : allKeys projected6s30_peer_predicate (dictAt dict06_051 [false,true])=true := by decide +kernel
theorem projected6s30_peer_leaf_rl : allKeys projected6s30_peer_predicate (dictAt dict06_051 [true,false])=true := by decide +kernel
theorem projected6s30_peer_leaf_rr : allKeys projected6s30_peer_predicate (dictAt dict06_051 [true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
