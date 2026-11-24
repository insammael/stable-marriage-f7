module

public import R21D2ProjectedC04Check08Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s30_peer_leaf_lll : allKeys projected4s30_peer_predicate (dictAt dict04_055 [false,false,false])=true := by decide +kernel
theorem projected4s30_peer_leaf_llr : allKeys projected4s30_peer_predicate (dictAt dict04_055 [false,false,true])=true := by decide +kernel
theorem projected4s30_peer_leaf_lrl : allKeys projected4s30_peer_predicate (dictAt dict04_055 [false,true,false])=true := by decide +kernel
theorem projected4s30_peer_leaf_lrr : allKeys projected4s30_peer_predicate (dictAt dict04_055 [false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
