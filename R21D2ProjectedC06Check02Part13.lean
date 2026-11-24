module

public import R21D2ProjectedC06Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s8_keep_leaf_lrl : allKeys projected6s8_keep_predicate (dictAt d8 [false,true,false])=true := by decide +kernel
theorem projected6s8_keep_leaf_lrr : allKeys projected6s8_keep_predicate (dictAt d8 [false,true,true])=true := by decide +kernel
theorem projected6s8_keep_leaf_rll : allKeys projected6s8_keep_predicate (dictAt d8 [true,false,false])=true := by decide +kernel
theorem projected6s8_keep_leaf_rlr : allKeys projected6s8_keep_predicate (dictAt d8 [true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
