module

public import R21D2ProjectedC12Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12_start1_leaf_rllll : allKeys projected12_start1_predicate (dictAt d1 [true,false,false,false,false])=true := by decide +kernel
theorem projected12_start1_leaf_rlllr : allKeys projected12_start1_predicate (dictAt d1 [true,false,false,false,true])=true := by decide +kernel
theorem projected12_start1_leaf_rllrl : allKeys projected12_start1_predicate (dictAt d1 [true,false,false,true,false])=true := by decide +kernel
theorem projected12_start1_leaf_rllrr : allKeys projected12_start1_predicate (dictAt d1 [true,false,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
