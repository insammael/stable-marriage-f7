module

public import R21D2ProjectedC02Check06Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s23_keep_leaf_l : allKeys projected2s23_keep_predicate (dictAt dict02_017 [false])=true := by decide +kernel
theorem projected2s23_keep_leaf_r : allKeys projected2s23_keep_predicate (dictAt dict02_017 [true])=true := by decide +kernel
theorem projected2s24_keep_leaf_l : allKeys projected2s24_keep_predicate (dictAt dict02_019 [false])=true := by decide +kernel
theorem projected2s24_keep_leaf_r : allKeys projected2s24_keep_predicate (dictAt dict02_019 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
