module

public import R21D2ProjectedC07Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s6_keep_leaf_lllll : allKeys projected7s6_keep_predicate (dictAt d7 [false,false,false,false,false])=true := by decide +kernel
theorem projected7s6_keep_leaf_llllr : allKeys projected7s6_keep_predicate (dictAt d7 [false,false,false,false,true])=true := by decide +kernel
theorem projected7s6_keep_leaf_lllrl : allKeys projected7s6_keep_predicate (dictAt d7 [false,false,false,true,false])=true := by decide +kernel
theorem projected7s6_keep_leaf_lllrr : allKeys projected7s6_keep_predicate (dictAt d7 [false,false,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
