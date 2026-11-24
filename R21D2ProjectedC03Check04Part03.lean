module

public import R21D2ProjectedC03Check04Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s13_keep_leaf_rrll : allKeys projected3s13_keep_predicate (dictAt dict03_011 [true,true,false,false])=true := by decide +kernel
theorem projected3s13_keep_leaf_rrlr : allKeys projected3s13_keep_predicate (dictAt dict03_011 [true,true,false,true])=true := by decide +kernel
theorem projected3s13_keep_leaf_rrrl : allKeys projected3s13_keep_predicate (dictAt dict03_011 [true,true,true,false])=true := by decide +kernel
theorem projected3s13_keep_leaf_rrrr : allKeys projected3s13_keep_predicate (dictAt dict03_011 [true,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
