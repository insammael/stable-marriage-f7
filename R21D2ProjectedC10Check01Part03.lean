module

public import R21D2ProjectedC10Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s1_keep_leaf_lrrll : allKeys projected10s1_keep_predicate (dictAt d6 [false,true,true,false,false])=true := by decide +kernel
theorem projected10s1_keep_leaf_lrrlr : allKeys projected10s1_keep_predicate (dictAt d6 [false,true,true,false,true])=true := by decide +kernel
theorem projected10s1_keep_leaf_lrrrl : allKeys projected10s1_keep_predicate (dictAt d6 [false,true,true,true,false])=true := by decide +kernel
theorem projected10s1_keep_leaf_lrrrr : allKeys projected10s1_keep_predicate (dictAt d6 [false,true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
