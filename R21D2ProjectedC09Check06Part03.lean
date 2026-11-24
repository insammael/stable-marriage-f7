module

public import R21D2ProjectedC09Check06Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s23_peer_leaf_rlll : allKeys projected9s23_peer_predicate (dictAt dict09_037 [true,false,false,false])=true := by decide +kernel
theorem projected9s23_peer_leaf_rllr : allKeys projected9s23_peer_predicate (dictAt dict09_037 [true,false,false,true])=true := by decide +kernel
theorem projected9s23_peer_leaf_rlrl : allKeys projected9s23_peer_predicate (dictAt dict09_037 [true,false,true,false])=true := by decide +kernel
theorem projected9s23_peer_leaf_rlrr : allKeys projected9s23_peer_predicate (dictAt dict09_037 [true,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
