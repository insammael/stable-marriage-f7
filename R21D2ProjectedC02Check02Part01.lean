module

public import R21D2ProjectedC02Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s7_keep_leaf_rl : allKeys projected2s7_keep_predicate (dictAt dict02_000 [true,false])=true := by decide +kernel
theorem projected2s7_keep_leaf_rr : allKeys projected2s7_keep_predicate (dictAt dict02_000 [true,true])=true := by decide +kernel
theorem projected2s8_keep_leaf_ll : allKeys projected2s8_keep_predicate (dictAt dict02_007 [false,false])=true := by decide +kernel
theorem projected2s8_keep_leaf_lr : allKeys projected2s8_keep_predicate (dictAt dict02_007 [false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
