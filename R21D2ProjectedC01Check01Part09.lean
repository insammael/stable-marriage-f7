module

public import R21D2ProjectedC01Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s2_keep_leaf_lrl : allKeys projected1s2_keep_predicate (dictAt d0 [false,true,false])=true := by decide +kernel
theorem projected1s2_keep_leaf_lrr : allKeys projected1s2_keep_predicate (dictAt d0 [false,true,true])=true := by decide +kernel
theorem projected1s2_keep_leaf_rll : allKeys projected1s2_keep_predicate (dictAt d0 [true,false,false])=true := by decide +kernel
theorem projected1s2_keep_leaf_rlr : allKeys projected1s2_keep_predicate (dictAt d0 [true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
