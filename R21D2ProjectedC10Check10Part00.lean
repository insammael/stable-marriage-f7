module

public import R21D2ProjectedC10Check10Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s38_keep_leaf_ll : allKeys projected10s38_keep_predicate (dictAt dict10_071 [false,false])=true := by decide +kernel
theorem projected10s38_keep_leaf_lr : allKeys projected10s38_keep_predicate (dictAt dict10_071 [false,true])=true := by decide +kernel
theorem projected10s38_keep_leaf_rl : allKeys projected10s38_keep_predicate (dictAt dict10_071 [true,false])=true := by decide +kernel
theorem projected10s38_keep_leaf_rr : allKeys projected10s38_keep_predicate (dictAt dict10_071 [true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
