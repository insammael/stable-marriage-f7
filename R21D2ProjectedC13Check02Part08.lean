module

public import R21D2ProjectedC13Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s7_peer_leaf_l : allKeys projected13s7_peer_predicate (dictAt dict13_000 [false])=true := by decide +kernel
theorem projected13s7_peer_leaf_r : allKeys projected13s7_peer_predicate (dictAt dict13_000 [true])=true := by decide +kernel
theorem projected13s7_keep_leaf_llll : allKeys projected13s7_keep_predicate (dictAt dict13_015 [false,false,false,false])=true := by decide +kernel
theorem projected13s7_keep_leaf_lllr : allKeys projected13s7_keep_predicate (dictAt dict13_015 [false,false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
