module

public import R21D2ProjectedC10Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s6_peer_leaf_l : allKeys projected10s6_peer_predicate (dictAt dict10_001 [false])=true := by decide +kernel
theorem projected10s6_peer_leaf_r : allKeys projected10s6_peer_predicate (dictAt dict10_001 [true])=true := by decide +kernel
theorem projected10s7_keep_leaf_ll : allKeys projected10s7_keep_predicate (dictAt dict10_003 [false,false])=true := by decide +kernel
theorem projected10s7_keep_leaf_lr : allKeys projected10s7_keep_predicate (dictAt dict10_003 [false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
