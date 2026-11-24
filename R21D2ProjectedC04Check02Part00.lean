module

public import R21D2ProjectedC04Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s7_keep_leaf_l : allKeys projected4s7_keep_predicate (dictAt dict04_003 [false])=true := by decide +kernel
theorem projected4s7_keep_leaf_r : allKeys projected4s7_keep_predicate (dictAt dict04_003 [true])=true := by decide +kernel
theorem projected4s8_keep_leaf_lllll : allKeys projected4s8_keep_predicate (dictAt d7 [false,false,false,false,false])=true := by decide +kernel
theorem projected4s8_keep_leaf_llllr : allKeys projected4s8_keep_predicate (dictAt d7 [false,false,false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
