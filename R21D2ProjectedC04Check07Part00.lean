module

public import R21D2ProjectedC04Check07Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s26_keep_leaf_llll : allKeys projected4s26_keep_predicate (dictAt dict04_019 [false,false,false,false])=true := by decide +kernel
theorem projected4s26_keep_leaf_lllr : allKeys projected4s26_keep_predicate (dictAt dict04_019 [false,false,false,true])=true := by decide +kernel
theorem projected4s26_keep_leaf_llrl : allKeys projected4s26_keep_predicate (dictAt dict04_019 [false,false,true,false])=true := by decide +kernel
theorem projected4s26_keep_leaf_llrr : allKeys projected4s26_keep_predicate (dictAt dict04_019 [false,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
