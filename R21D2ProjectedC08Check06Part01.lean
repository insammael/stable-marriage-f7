module

public import R21D2ProjectedC08Check06Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s23_keep_leaf_l : allKeys projected8s23_keep_predicate (dictAt dict08_019 [false])=true := by decide +kernel
theorem projected8s23_keep_leaf_r : allKeys projected8s23_keep_predicate (dictAt dict08_019 [true])=true := by decide +kernel
theorem projected8s24_keep_leaf_l : allKeys projected8s24_keep_predicate (dictAt dict08_049 [false])=true := by decide +kernel
theorem projected8s24_keep_leaf_r : allKeys projected8s24_keep_predicate (dictAt dict08_049 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
