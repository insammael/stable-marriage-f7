module

public import R21D2ProjectedC09Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s17_peer_leaf_l : allKeys projected9s17_peer_predicate (dictAt dict09_033 [false])=true := by decide +kernel
theorem projected9s17_peer_leaf_r : allKeys projected9s17_peer_predicate (dictAt dict09_033 [true])=true := by decide +kernel
theorem projected9s17_keep_leaf_llll : allKeys projected9s17_keep_predicate (dictAt dict09_019 [false,false,false,false])=true := by decide +kernel
theorem projected9s17_keep_leaf_lllr : allKeys projected9s17_keep_predicate (dictAt dict09_019 [false,false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
