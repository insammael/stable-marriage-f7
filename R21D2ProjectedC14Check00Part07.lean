module

public import R21D2ProjectedC14Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14_start1_leaf_rrrll : allKeys projected14_start1_predicate (dictAt d1 [true,true,true,false,false])=true := by decide +kernel
theorem projected14_start1_leaf_rrrlr : allKeys projected14_start1_predicate (dictAt d1 [true,true,true,false,true])=true := by decide +kernel
theorem projected14_start1_leaf_rrrrl : allKeys projected14_start1_predicate (dictAt d1 [true,true,true,true,false])=true := by decide +kernel
theorem projected14_start1_leaf_rrrrr : allKeys projected14_start1_predicate (dictAt d1 [true,true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
