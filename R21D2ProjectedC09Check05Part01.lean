module

public import R21D2ProjectedC09Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s17_keep_leaf_llrl : allKeys projected9s17_keep_predicate (dictAt dict09_019 [false,false,true,false])=true := by decide +kernel
theorem projected9s17_keep_leaf_llrr : allKeys projected9s17_keep_predicate (dictAt dict09_019 [false,false,true,true])=true := by decide +kernel
theorem projected9s17_keep_leaf_lrll : allKeys projected9s17_keep_predicate (dictAt dict09_019 [false,true,false,false])=true := by decide +kernel
theorem projected9s17_keep_leaf_lrlr : allKeys projected9s17_keep_predicate (dictAt dict09_019 [false,true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
