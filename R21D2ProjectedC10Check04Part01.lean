module

public import R21D2ProjectedC10Check04Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s13_keep_leaf_rll : allKeys projected10s13_keep_predicate (dictAt dict10_005 [true,false,false])=true := by decide +kernel
theorem projected10s13_keep_leaf_rlr : allKeys projected10s13_keep_predicate (dictAt dict10_005 [true,false,true])=true := by decide +kernel
theorem projected10s13_keep_leaf_rrl : allKeys projected10s13_keep_predicate (dictAt dict10_005 [true,true,false])=true := by decide +kernel
theorem projected10s13_keep_leaf_rrr : allKeys projected10s13_keep_predicate (dictAt dict10_005 [true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
