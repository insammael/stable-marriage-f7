module

public import R21D2ProjectedC13Check06Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s24_keep_leaf_rrl : allKeys projected13s24_keep_predicate (dictAt dict13_017 [true,true,false])=true := by decide +kernel
theorem projected13s24_keep_leaf_rrr : allKeys projected13s24_keep_predicate (dictAt dict13_017 [true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
