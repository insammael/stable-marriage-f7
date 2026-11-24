module

public import R21D2ProjectedC13Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s7_keep_leaf_lrrl : allKeys projected13s7_keep_predicate (dictAt dict13_015 [false,true,true,false])=true := by decide +kernel
theorem projected13s7_keep_leaf_lrrr : allKeys projected13s7_keep_predicate (dictAt dict13_015 [false,true,true,true])=true := by decide +kernel
theorem projected13s7_keep_leaf_rlll : allKeys projected13s7_keep_predicate (dictAt dict13_015 [true,false,false,false])=true := by decide +kernel
theorem projected13s7_keep_leaf_rllr : allKeys projected13s7_keep_predicate (dictAt dict13_015 [true,false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
