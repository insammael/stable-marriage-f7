module

public import R21D2ProjectedC12Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12_start13_leaf_lllll : allKeys projected12_start13_predicate (dictAt d13 [false,false,false,false,false])=true := by decide +kernel
theorem projected12_start13_leaf_llllr : allKeys projected12_start13_predicate (dictAt d13 [false,false,false,false,true])=true := by decide +kernel
theorem projected12_start13_leaf_lllrl : allKeys projected12_start13_predicate (dictAt d13 [false,false,false,true,false])=true := by decide +kernel
theorem projected12_start13_leaf_lllrr : allKeys projected12_start13_predicate (dictAt d13 [false,false,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
