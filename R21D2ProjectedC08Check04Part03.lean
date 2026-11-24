module

public import R21D2ProjectedC08Check04Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s15_keep_leaf_ll : allKeys projected8s15_keep_predicate (dictAt dict08_031 [false,false])=true := by decide +kernel
theorem projected8s15_keep_leaf_lr : allKeys projected8s15_keep_predicate (dictAt dict08_031 [false,true])=true := by decide +kernel
theorem projected8s15_keep_leaf_rl : allKeys projected8s15_keep_predicate (dictAt dict08_031 [true,false])=true := by decide +kernel
theorem projected8s15_keep_leaf_rr : allKeys projected8s15_keep_predicate (dictAt dict08_031 [true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
