module

public import R21D2ProjectedC01Check08Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s30_keep_leaf_lll : allKeys projected1s30_keep_predicate (dictAt dict01_037 [false,false,false])=true := by decide +kernel
theorem projected1s30_keep_leaf_llr : allKeys projected1s30_keep_predicate (dictAt dict01_037 [false,false,true])=true := by decide +kernel
theorem projected1s30_keep_leaf_lrl : allKeys projected1s30_keep_predicate (dictAt dict01_037 [false,true,false])=true := by decide +kernel
theorem projected1s30_keep_leaf_lrr : allKeys projected1s30_keep_predicate (dictAt dict01_037 [false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
