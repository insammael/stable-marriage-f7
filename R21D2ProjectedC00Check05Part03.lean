module

public import R21D2ProjectedC00Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s18_keep_leaf_rlll : allKeys projected0s18_keep_predicate (dictAt dict00_029 [true,false,false,false])=true := by decide +kernel
theorem projected0s18_keep_leaf_rllr : allKeys projected0s18_keep_predicate (dictAt dict00_029 [true,false,false,true])=true := by decide +kernel
theorem projected0s18_keep_leaf_rlrl : allKeys projected0s18_keep_predicate (dictAt dict00_029 [true,false,true,false])=true := by decide +kernel
theorem projected0s18_keep_leaf_rlrr : allKeys projected0s18_keep_predicate (dictAt dict00_029 [true,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
