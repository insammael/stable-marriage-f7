module

public import R21D2ProjectedC04Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s17_keep_leaf_l : allKeys projected4s17_keep_predicate (dictAt dict04_007 [false])=true := by decide +kernel
theorem projected4s17_keep_leaf_r : allKeys projected4s17_keep_predicate (dictAt dict04_007 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
