module

public import R21D2ProjectedC07Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s8_keep_leaf_rrl : allKeys projected7s8_keep_predicate (dictAt d8 [true,true,false])=true := by decide +kernel
theorem projected7s8_keep_leaf_rrr : allKeys projected7s8_keep_predicate (dictAt d8 [true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
