module

public import R21D2ProjectedC08Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8_start0_leaf_rll : allKeys projected8_start0_predicate (dictAt d0 [true,false,false])=true := by decide +kernel
theorem projected8_start0_leaf_rlr : allKeys projected8_start0_predicate (dictAt d0 [true,false,true])=true := by decide +kernel
theorem projected8_start0_leaf_rrl : allKeys projected8_start0_predicate (dictAt d0 [true,true,false])=true := by decide +kernel
theorem projected8_start0_leaf_rrr : allKeys projected8_start0_predicate (dictAt d0 [true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
