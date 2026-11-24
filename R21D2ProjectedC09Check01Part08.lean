module

public import R21D2ProjectedC09Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s2_peer_leaf_l : allKeys projected9s2_peer_predicate (dictAt dict09_001 [false])=true := by decide +kernel
theorem projected9s2_peer_leaf_r : allKeys projected9s2_peer_predicate (dictAt dict09_001 [true])=true := by decide +kernel
theorem projected9s2_keep_leaf_lll : allKeys projected9s2_keep_predicate (dictAt d8 [false,false,false])=true := by decide +kernel
theorem projected9s2_keep_leaf_llr : allKeys projected9s2_keep_predicate (dictAt d8 [false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
