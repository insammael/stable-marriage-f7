module

public import R21D2ProjectedC12Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s8_keep_leaf_lrl : allKeys projected12s8_keep_predicate (dictAt d0 [false,true,false])=true := by decide +kernel
theorem projected12s8_keep_leaf_lrr : allKeys projected12s8_keep_predicate (dictAt d0 [false,true,true])=true := by decide +kernel
theorem projected12s8_keep_leaf_rll : allKeys projected12s8_keep_predicate (dictAt d0 [true,false,false])=true := by decide +kernel
theorem projected12s8_keep_leaf_rlr : allKeys projected12s8_keep_predicate (dictAt d0 [true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
