module

public import R21D2ProjectedC04Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4_start6_leaf_lrlll : allKeys projected4_start6_predicate (dictAt d6 [false,true,false,false,false])=true := by decide +kernel
theorem projected4_start6_leaf_lrllr : allKeys projected4_start6_predicate (dictAt d6 [false,true,false,false,true])=true := by decide +kernel
theorem projected4_start6_leaf_lrlrl : allKeys projected4_start6_predicate (dictAt d6 [false,true,false,true,false])=true := by decide +kernel
theorem projected4_start6_leaf_lrlrr : allKeys projected4_start6_predicate (dictAt d6 [false,true,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
