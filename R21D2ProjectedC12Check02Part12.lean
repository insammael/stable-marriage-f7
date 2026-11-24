module

public import R21D2ProjectedC12Check02Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s7_keep_leaf_rrrl : allKeys projected12s7_keep_predicate (dictAt dict12_015 [true,true,true,false])=true := by decide +kernel
theorem projected12s7_keep_leaf_rrrr : allKeys projected12s7_keep_predicate (dictAt dict12_015 [true,true,true,true])=true := by decide +kernel
theorem projected12s8_keep_leaf_lll : allKeys projected12s8_keep_predicate (dictAt d0 [false,false,false])=true := by decide +kernel
theorem projected12s8_keep_leaf_llr : allKeys projected12s8_keep_predicate (dictAt d0 [false,false,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
