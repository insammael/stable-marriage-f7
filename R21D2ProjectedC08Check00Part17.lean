module

public import R21D2ProjectedC08Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8_start13_leaf_rrrll : allKeys projected8_start13_predicate (dictAt d13 [true,true,true,false,false])=true := by decide +kernel
theorem projected8_start13_leaf_rrrlr : allKeys projected8_start13_predicate (dictAt d13 [true,true,true,false,true])=true := by decide +kernel
theorem projected8_start13_leaf_rrrrl : allKeys projected8_start13_predicate (dictAt d13 [true,true,true,true,false])=true := by decide +kernel
theorem projected8_start13_leaf_rrrrr : allKeys projected8_start13_predicate (dictAt d13 [true,true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
