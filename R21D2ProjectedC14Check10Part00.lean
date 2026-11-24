module

public import R21D2ProjectedC14Check10Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s37_keep_leaf_ll : allKeys projected14s37_keep_predicate (dictAt dict14_075 [false,false])=true := by decide +kernel
theorem projected14s37_keep_leaf_lr : allKeys projected14s37_keep_predicate (dictAt dict14_075 [false,true])=true := by decide +kernel
theorem projected14s37_keep_leaf_rl : allKeys projected14s37_keep_predicate (dictAt dict14_075 [true,false])=true := by decide +kernel
theorem projected14s37_keep_leaf_rr : allKeys projected14s37_keep_predicate (dictAt dict14_075 [true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
