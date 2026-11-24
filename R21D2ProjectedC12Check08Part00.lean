module

public import R21D2ProjectedC12Check08Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s29_peer_leaf_ll : allKeys projected12s29_peer_predicate (dictAt dict12_051 [false,false])=true := by decide +kernel
theorem projected12s29_peer_leaf_lr : allKeys projected12s29_peer_predicate (dictAt dict12_051 [false,true])=true := by decide +kernel
theorem projected12s29_peer_leaf_rl : allKeys projected12s29_peer_predicate (dictAt dict12_051 [true,false])=true := by decide +kernel
theorem projected12s29_peer_leaf_rr : allKeys projected12s29_peer_predicate (dictAt dict12_051 [true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
