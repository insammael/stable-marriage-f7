module

public import R21D2ProjectedC11Check09Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s34_keep_leaf_rll : allKeys projected11s34_keep_predicate (dictAt dict11_067 [true,false,false])=true := by decide +kernel
theorem projected11s34_keep_leaf_rlr : allKeys projected11s34_keep_predicate (dictAt dict11_067 [true,false,true])=true := by decide +kernel
theorem projected11s34_keep_leaf_rrl : allKeys projected11s34_keep_predicate (dictAt dict11_067 [true,true,false])=true := by decide +kernel
theorem projected11s34_keep_leaf_rrr : allKeys projected11s34_keep_predicate (dictAt dict11_067 [true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
