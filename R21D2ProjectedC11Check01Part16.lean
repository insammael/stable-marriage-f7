module

public import R21D2ProjectedC11Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s4_keep_leaf_rlrll : allKeys projected11s4_keep_predicate (dictAt d7 [true,false,true,false,false])=true := by decide +kernel
theorem projected11s4_keep_leaf_rlrlr : allKeys projected11s4_keep_predicate (dictAt d7 [true,false,true,false,true])=true := by decide +kernel
theorem projected11s4_keep_leaf_rlrrl : allKeys projected11s4_keep_predicate (dictAt d7 [true,false,true,true,false])=true := by decide +kernel
theorem projected11s4_keep_leaf_rlrrr : allKeys projected11s4_keep_predicate (dictAt d7 [true,false,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
