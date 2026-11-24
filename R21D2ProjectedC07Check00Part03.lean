module

public import R21D2ProjectedC07Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7_start1_leaf_lrrll : allKeys projected7_start1_predicate (dictAt d1 [false,true,true,false,false])=true := by decide +kernel
theorem projected7_start1_leaf_lrrlr : allKeys projected7_start1_predicate (dictAt d1 [false,true,true,false,true])=true := by decide +kernel
theorem projected7_start1_leaf_lrrrl : allKeys projected7_start1_predicate (dictAt d1 [false,true,true,true,false])=true := by decide +kernel
theorem projected7_start1_leaf_lrrrr : allKeys projected7_start1_predicate (dictAt d1 [false,true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
