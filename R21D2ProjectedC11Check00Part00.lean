module

public import R21D2ProjectedC11Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11_start0_leaf_lll : allKeys projected11_start0_predicate (dictAt d0 [false,false,false])=true := by decide +kernel
theorem projected11_start0_leaf_llr : allKeys projected11_start0_predicate (dictAt d0 [false,false,true])=true := by decide +kernel
theorem projected11_start0_leaf_lrl : allKeys projected11_start0_predicate (dictAt d0 [false,true,false])=true := by decide +kernel
theorem projected11_start0_leaf_lrr : allKeys projected11_start0_predicate (dictAt d0 [false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
