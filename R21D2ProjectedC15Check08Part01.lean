module

public import R21D2ProjectedC15Check08Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s30_keep_leaf_lrll : allKeys projected15s30_keep_predicate (dictAt dict15_017 [false,true,false,false])=true := by decide +kernel
theorem projected15s30_keep_leaf_lrlr : allKeys projected15s30_keep_predicate (dictAt dict15_017 [false,true,false,true])=true := by decide +kernel
theorem projected15s30_keep_leaf_lrrl : allKeys projected15s30_keep_predicate (dictAt dict15_017 [false,true,true,false])=true := by decide +kernel
theorem projected15s30_keep_leaf_lrrr : allKeys projected15s30_keep_predicate (dictAt dict15_017 [false,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
