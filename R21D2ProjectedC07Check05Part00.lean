module

public import R21D2ProjectedC07Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s17_keep_leaf_ll : allKeys projected7s17_keep_predicate (dictAt dict07_019 [false,false])=true := by decide +kernel
theorem projected7s17_keep_leaf_lr : allKeys projected7s17_keep_predicate (dictAt dict07_019 [false,true])=true := by decide +kernel
theorem projected7s17_keep_leaf_rl : allKeys projected7s17_keep_predicate (dictAt dict07_019 [true,false])=true := by decide +kernel
theorem projected7s17_keep_leaf_rr : allKeys projected7s17_keep_predicate (dictAt dict07_019 [true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
