module

public import R21D2ProjectedC11Check07Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s25_peer_leaf_rrll : allKeys projected11s25_peer_predicate (dictAt dict11_037 [true,true,false,false])=true := by decide +kernel
theorem projected11s25_peer_leaf_rrlr : allKeys projected11s25_peer_predicate (dictAt dict11_037 [true,true,false,true])=true := by decide +kernel
theorem projected11s25_peer_leaf_rrrl : allKeys projected11s25_peer_predicate (dictAt dict11_037 [true,true,true,false])=true := by decide +kernel
theorem projected11s25_peer_leaf_rrrr : allKeys projected11s25_peer_predicate (dictAt dict11_037 [true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
