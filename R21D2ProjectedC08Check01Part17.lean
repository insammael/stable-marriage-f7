module

public import R21D2ProjectedC08Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s4_keep_leaf_rrlll : allKeys projected8s4_keep_predicate (dictAt d7 [true,true,false,false,false])=true := by decide +kernel
theorem projected8s4_keep_leaf_rrllr : allKeys projected8s4_keep_predicate (dictAt d7 [true,true,false,false,true])=true := by decide +kernel
theorem projected8s4_keep_leaf_rrlrl : allKeys projected8s4_keep_predicate (dictAt d7 [true,true,false,true,false])=true := by decide +kernel
theorem projected8s4_keep_leaf_rrlrr : allKeys projected8s4_keep_predicate (dictAt d7 [true,true,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
