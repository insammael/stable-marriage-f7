module

public import R21D2ProjectedC11Check04Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s13_keep_leaf_lll : allKeys projected11s13_keep_predicate (dictAt dict11_005 [false,false,false])=true := by decide +kernel
theorem projected11s13_keep_leaf_llr : allKeys projected11s13_keep_predicate (dictAt dict11_005 [false,false,true])=true := by decide +kernel
theorem projected11s13_keep_leaf_lrl : allKeys projected11s13_keep_predicate (dictAt dict11_005 [false,true,false])=true := by decide +kernel
theorem projected11s13_keep_leaf_lrr : allKeys projected11s13_keep_predicate (dictAt dict11_005 [false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
