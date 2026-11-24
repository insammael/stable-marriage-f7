module

public import R21D2ProjectedC09Check11Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s41_keep_leaf_l : allKeys projected9s41_keep_predicate (dictAt dict09_043 [false])=true := by decide +kernel
theorem projected9s41_keep_leaf_r : allKeys projected9s41_keep_predicate (dictAt dict09_043 [true])=true := by decide +kernel
theorem projected9s43_keep_leaf_l : allKeys projected9s43_keep_predicate (dictAt dict09_071 [false])=true := by decide +kernel
theorem projected9s43_keep_leaf_r : allKeys projected9s43_keep_predicate (dictAt dict09_071 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
