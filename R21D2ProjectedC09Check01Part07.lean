module

public import R21D2ProjectedC09Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s1_keep_leaf_rrrll : allKeys projected9s1_keep_predicate (dictAt d6 [true,true,true,false,false])=true := by decide +kernel
theorem projected9s1_keep_leaf_rrrlr : allKeys projected9s1_keep_predicate (dictAt d6 [true,true,true,false,true])=true := by decide +kernel
theorem projected9s1_keep_leaf_rrrrl : allKeys projected9s1_keep_predicate (dictAt d6 [true,true,true,true,false])=true := by decide +kernel
theorem projected9s1_keep_leaf_rrrrr : allKeys projected9s1_keep_predicate (dictAt d6 [true,true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
