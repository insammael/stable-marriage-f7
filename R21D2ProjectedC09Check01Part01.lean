module

public import R21D2ProjectedC09Check01Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s1_keep_leaf_llrll : allKeys projected9s1_keep_predicate (dictAt d6 [false,false,true,false,false])=true := by decide +kernel
theorem projected9s1_keep_leaf_llrlr : allKeys projected9s1_keep_predicate (dictAt d6 [false,false,true,false,true])=true := by decide +kernel
theorem projected9s1_keep_leaf_llrrl : allKeys projected9s1_keep_predicate (dictAt d6 [false,false,true,true,false])=true := by decide +kernel
theorem projected9s1_keep_leaf_llrrr : allKeys projected9s1_keep_predicate (dictAt d6 [false,false,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
