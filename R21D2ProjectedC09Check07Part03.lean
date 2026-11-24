module

public import R21D2ProjectedC09Check07Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s27_keep_leaf_rrll : allKeys projected9s27_keep_predicate (dictAt dict09_037 [true,true,false,false])=true := by decide +kernel
theorem projected9s27_keep_leaf_rrlr : allKeys projected9s27_keep_predicate (dictAt dict09_037 [true,true,false,true])=true := by decide +kernel
theorem projected9s27_keep_leaf_rrrl : allKeys projected9s27_keep_predicate (dictAt dict09_037 [true,true,true,false])=true := by decide +kernel
theorem projected9s27_keep_leaf_rrrr : allKeys projected9s27_keep_predicate (dictAt dict09_037 [true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
