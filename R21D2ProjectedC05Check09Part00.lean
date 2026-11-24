module

public import R21D2ProjectedC05Check09Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s33_keep_leaf_lll : allKeys projected5s33_keep_predicate (dictAt dict05_055 [false,false,false])=true := by decide +kernel
theorem projected5s33_keep_leaf_llr : allKeys projected5s33_keep_predicate (dictAt dict05_055 [false,false,true])=true := by decide +kernel
theorem projected5s33_keep_leaf_lrl : allKeys projected5s33_keep_predicate (dictAt dict05_055 [false,true,false])=true := by decide +kernel
theorem projected5s33_keep_leaf_lrr : allKeys projected5s33_keep_predicate (dictAt dict05_055 [false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
