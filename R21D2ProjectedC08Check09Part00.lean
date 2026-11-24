module

public import R21D2ProjectedC08Check09Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s34_keep_leaf_lll : allKeys projected8s34_keep_predicate (dictAt dict08_067 [false,false,false])=true := by decide +kernel
theorem projected8s34_keep_leaf_llr : allKeys projected8s34_keep_predicate (dictAt dict08_067 [false,false,true])=true := by decide +kernel
theorem projected8s34_keep_leaf_lrl : allKeys projected8s34_keep_predicate (dictAt dict08_067 [false,true,false])=true := by decide +kernel
theorem projected8s34_keep_leaf_lrr : allKeys projected8s34_keep_predicate (dictAt dict08_067 [false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
