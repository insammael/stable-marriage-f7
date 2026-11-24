module

public import R21D2ProjectedC06Check06Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s24_keep_leaf_lrl : allKeys projected6s24_keep_predicate (dictAt dict06_017 [false,true,false])=true := by decide +kernel
theorem projected6s24_keep_leaf_lrr : allKeys projected6s24_keep_predicate (dictAt dict06_017 [false,true,true])=true := by decide +kernel
theorem projected6s24_keep_leaf_rll : allKeys projected6s24_keep_predicate (dictAt dict06_017 [true,false,false])=true := by decide +kernel
theorem projected6s24_keep_leaf_rlr : allKeys projected6s24_keep_predicate (dictAt dict06_017 [true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
