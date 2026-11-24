module

public import R21D2ProjectedC13Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13_start1_leaf_rrlll : allKeys projected13_start1_predicate (dictAt d1 [true,true,false,false,false])=true := by decide +kernel
theorem projected13_start1_leaf_rrllr : allKeys projected13_start1_predicate (dictAt d1 [true,true,false,false,true])=true := by decide +kernel
theorem projected13_start1_leaf_rrlrl : allKeys projected13_start1_predicate (dictAt d1 [true,true,false,true,false])=true := by decide +kernel
theorem projected13_start1_leaf_rrlrr : allKeys projected13_start1_predicate (dictAt d1 [true,true,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
