module

public import R21D2ProjectedC06Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s6_keep_leaf_lrrll : allKeys projected6s6_keep_predicate (dictAt d7 [false,true,true,false,false])=true := by decide +kernel
theorem projected6s6_keep_leaf_lrrlr : allKeys projected6s6_keep_predicate (dictAt d7 [false,true,true,false,true])=true := by decide +kernel
theorem projected6s6_keep_leaf_lrrrl : allKeys projected6s6_keep_predicate (dictAt d7 [false,true,true,true,false])=true := by decide +kernel
theorem projected6s6_keep_leaf_lrrrr : allKeys projected6s6_keep_predicate (dictAt d7 [false,true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
