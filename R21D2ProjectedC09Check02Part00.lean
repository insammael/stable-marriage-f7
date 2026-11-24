module

public import R21D2ProjectedC09Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s5_peer_leaf_l : allKeys projected9s5_peer_predicate (dictAt dict09_001 [false])=true := by decide +kernel
theorem projected9s5_peer_leaf_r : allKeys projected9s5_peer_predicate (dictAt dict09_001 [true])=true := by decide +kernel
theorem projected9s6_keep_leaf_ll : allKeys projected9s6_keep_predicate (dictAt dict09_003 [false,false])=true := by decide +kernel
theorem projected9s6_keep_leaf_lr : allKeys projected9s6_keep_predicate (dictAt dict09_003 [false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
