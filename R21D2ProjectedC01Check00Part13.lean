module

public import R21D2ProjectedC01Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1_start13_leaf_lrrll : allKeys projected1_start13_predicate (dictAt d13 [false,true,true,false,false])=true := by decide +kernel
theorem projected1_start13_leaf_lrrlr : allKeys projected1_start13_predicate (dictAt d13 [false,true,true,false,true])=true := by decide +kernel
theorem projected1_start13_leaf_lrrrl : allKeys projected1_start13_predicate (dictAt d13 [false,true,true,true,false])=true := by decide +kernel
theorem projected1_start13_leaf_lrrrr : allKeys projected1_start13_predicate (dictAt d13 [false,true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
