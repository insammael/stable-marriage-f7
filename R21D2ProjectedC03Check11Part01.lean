module

public import R21D2ProjectedC03Check11Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s44_keep_leaf_l : allKeys projected3s44_keep_predicate (dictAt dict03_089 [false])=true := by decide +kernel
theorem projected3s44_keep_leaf_r : allKeys projected3s44_keep_predicate (dictAt dict03_089 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
