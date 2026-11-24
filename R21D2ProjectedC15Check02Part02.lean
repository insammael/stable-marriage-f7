module

public import R21D2ProjectedC15Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s7_keep_leaf_lrlll : allKeys projected15s7_keep_predicate (dictAt d6 [false,true,false,false,false])=true := by decide +kernel
theorem projected15s7_keep_leaf_lrllr : allKeys projected15s7_keep_predicate (dictAt d6 [false,true,false,false,true])=true := by decide +kernel
theorem projected15s7_keep_leaf_lrlrl : allKeys projected15s7_keep_predicate (dictAt d6 [false,true,false,true,false])=true := by decide +kernel
theorem projected15s7_keep_leaf_lrlrr : allKeys projected15s7_keep_predicate (dictAt d6 [false,true,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
