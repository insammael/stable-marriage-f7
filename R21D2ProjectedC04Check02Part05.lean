module

public import R21D2ProjectedC04Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s8_keep_leaf_rllrl : allKeys projected4s8_keep_predicate (dictAt d7 [true,false,false,true,false])=true := by decide +kernel
theorem projected4s8_keep_leaf_rllrr : allKeys projected4s8_keep_predicate (dictAt d7 [true,false,false,true,true])=true := by decide +kernel
theorem projected4s8_keep_leaf_rlrll : allKeys projected4s8_keep_predicate (dictAt d7 [true,false,true,false,false])=true := by decide +kernel
theorem projected4s8_keep_leaf_rlrlr : allKeys projected4s8_keep_predicate (dictAt d7 [true,false,true,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
