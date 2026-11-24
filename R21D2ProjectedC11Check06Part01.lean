module

public import R21D2ProjectedC11Check06Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s23_keep_leaf_l : allKeys projected11s23_keep_predicate (dictAt dict11_019 [false])=true := by decide +kernel
theorem projected11s23_keep_leaf_r : allKeys projected11s23_keep_predicate (dictAt dict11_019 [true])=true := by decide +kernel
theorem projected11s24_keep_leaf_l : allKeys projected11s24_keep_predicate (dictAt dict11_049 [false])=true := by decide +kernel
theorem projected11s24_keep_leaf_r : allKeys projected11s24_keep_predicate (dictAt dict11_049 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
