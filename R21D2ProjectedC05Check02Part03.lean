module

public import R21D2ProjectedC05Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s8_keep_leaf_lrlrl : allKeys projected5s8_keep_predicate (dictAt d7 [false,true,false,true,false])=true := by decide +kernel
theorem projected5s8_keep_leaf_lrlrr : allKeys projected5s8_keep_predicate (dictAt d7 [false,true,false,true,true])=true := by decide +kernel
theorem projected5s8_keep_leaf_lrrll : allKeys projected5s8_keep_predicate (dictAt d7 [false,true,true,false,false])=true := by decide +kernel
theorem projected5s8_keep_leaf_lrrlr : allKeys projected5s8_keep_predicate (dictAt d7 [false,true,true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
