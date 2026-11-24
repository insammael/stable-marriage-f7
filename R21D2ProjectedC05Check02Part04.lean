module

public import R21D2ProjectedC05Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s8_keep_leaf_lrrrl : allKeys projected5s8_keep_predicate (dictAt d7 [false,true,true,true,false])=true := by decide +kernel
theorem projected5s8_keep_leaf_lrrrr : allKeys projected5s8_keep_predicate (dictAt d7 [false,true,true,true,true])=true := by decide +kernel
theorem projected5s8_keep_leaf_rllll : allKeys projected5s8_keep_predicate (dictAt d7 [true,false,false,false,false])=true := by decide +kernel
theorem projected5s8_keep_leaf_rlllr : allKeys projected5s8_keep_predicate (dictAt d7 [true,false,false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
