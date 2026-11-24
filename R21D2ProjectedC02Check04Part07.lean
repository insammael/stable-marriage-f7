module

public import R21D2ProjectedC02Check04Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s16_keep_leaf_ll : allKeys projected2s16_keep_predicate (dictAt dict02_033 [false,false])=true := by decide +kernel
theorem projected2s16_keep_leaf_lr : allKeys projected2s16_keep_predicate (dictAt dict02_033 [false,true])=true := by decide +kernel
theorem projected2s16_keep_leaf_rl : allKeys projected2s16_keep_predicate (dictAt dict02_033 [true,false])=true := by decide +kernel
theorem projected2s16_keep_leaf_rr : allKeys projected2s16_keep_predicate (dictAt dict02_033 [true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
