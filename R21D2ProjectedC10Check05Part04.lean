module

public import R21D2ProjectedC10Check05Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s17_keep_leaf_rrrl : allKeys projected10s17_keep_predicate (dictAt dict10_011 [true,true,true,false])=true := by decide +kernel
theorem projected10s17_keep_leaf_rrrr : allKeys projected10s17_keep_predicate (dictAt dict10_011 [true,true,true,true])=true := by decide +kernel
theorem projected10s18_keep_leaf_l : allKeys projected10s18_keep_predicate (dictAt dict10_033 [false])=true := by decide +kernel
theorem projected10s18_keep_leaf_r : allKeys projected10s18_keep_predicate (dictAt dict10_033 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
