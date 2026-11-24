module

public import R21D2ProjectedC15Check08Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s30_keep_leaf_rrll : allKeys projected15s30_keep_predicate (dictAt dict15_017 [true,true,false,false])=true := by decide +kernel
theorem projected15s30_keep_leaf_rrlr : allKeys projected15s30_keep_predicate (dictAt dict15_017 [true,true,false,true])=true := by decide +kernel
theorem projected15s30_keep_leaf_rrrl : allKeys projected15s30_keep_predicate (dictAt dict15_017 [true,true,true,false])=true := by decide +kernel
theorem projected15s30_keep_leaf_rrrr : allKeys projected15s30_keep_predicate (dictAt dict15_017 [true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
