module

public import R21D2ProjectedC11Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s17_peer_leaf_l : allKeys projected11s17_peer_predicate (dictAt dict11_033 [false])=true := by decide +kernel
theorem projected11s17_peer_leaf_r : allKeys projected11s17_peer_predicate (dictAt dict11_033 [true])=true := by decide +kernel
theorem projected11s17_keep_leaf_llll : allKeys projected11s17_keep_predicate (dictAt dict11_011 [false,false,false,false])=true := by decide +kernel
theorem projected11s17_keep_leaf_lllr : allKeys projected11s17_keep_predicate (dictAt dict11_011 [false,false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
