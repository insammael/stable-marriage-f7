module

public import R21D2ProjectedC00Check07Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s25_keep_leaf_l : allKeys projected0s25_keep_predicate (dictAt dict00_051 [false])=true := by decide +kernel
theorem projected0s25_keep_leaf_r : allKeys projected0s25_keep_predicate (dictAt dict00_051 [true])=true := by decide +kernel
theorem projected0s26_keep_leaf_l : allKeys projected0s26_keep_predicate (dictAt dict00_049 [false])=true := by decide +kernel
theorem projected0s26_keep_leaf_r : allKeys projected0s26_keep_predicate (dictAt dict00_049 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
