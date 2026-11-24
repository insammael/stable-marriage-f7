module

public import R21D2ProjectedC00Check00Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0_start13_leaf_llrll : allKeys projected0_start13_predicate (dictAt d13 [false,false,true,false,false])=true := by decide +kernel
theorem projected0_start13_leaf_llrlr : allKeys projected0_start13_predicate (dictAt d13 [false,false,true,false,true])=true := by decide +kernel
theorem projected0_start13_leaf_llrrl : allKeys projected0_start13_predicate (dictAt d13 [false,false,true,true,false])=true := by decide +kernel
theorem projected0_start13_leaf_llrrr : allKeys projected0_start13_predicate (dictAt d13 [false,false,true,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
