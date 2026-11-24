module

public import R21D2ProjectedC01Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1_start8_leaf_lll : allKeys projected1_start8_predicate (dictAt d8 [false,false,false])=true := by decide +kernel
theorem projected1_start8_leaf_llr : allKeys projected1_start8_predicate (dictAt d8 [false,false,true])=true := by decide +kernel
theorem projected1_start8_leaf_lrl : allKeys projected1_start8_predicate (dictAt d8 [false,true,false])=true := by decide +kernel
theorem projected1_start8_leaf_lrr : allKeys projected1_start8_predicate (dictAt d8 [false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
