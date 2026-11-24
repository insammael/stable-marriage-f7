module

public import R21D2ProjectedC01Check03Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s9_keep_leaf_llll : allKeys projected1s9_keep_predicate (dictAt dict01_011 [false,false,false,false])=true := by decide +kernel
theorem projected1s9_keep_leaf_lllr : allKeys projected1s9_keep_predicate (dictAt dict01_011 [false,false,false,true])=true := by decide +kernel
theorem projected1s9_keep_leaf_llrl : allKeys projected1s9_keep_predicate (dictAt dict01_011 [false,false,true,false])=true := by decide +kernel
theorem projected1s9_keep_leaf_llrr : allKeys projected1s9_keep_predicate (dictAt dict01_011 [false,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
