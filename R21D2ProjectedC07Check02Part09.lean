module

public import R21D2ProjectedC07Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s7_keep_leaf_llrl : allKeys projected7s7_keep_predicate (dictAt dict07_015 [false,false,true,false])=true := by decide +kernel
theorem projected7s7_keep_leaf_llrr : allKeys projected7s7_keep_predicate (dictAt dict07_015 [false,false,true,true])=true := by decide +kernel
theorem projected7s7_keep_leaf_lrll : allKeys projected7s7_keep_predicate (dictAt dict07_015 [false,true,false,false])=true := by decide +kernel
theorem projected7s7_keep_leaf_lrlr : allKeys projected7s7_keep_predicate (dictAt dict07_015 [false,true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
