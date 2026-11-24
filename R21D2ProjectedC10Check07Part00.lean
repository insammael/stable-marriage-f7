module

public import R21D2ProjectedC10Check07Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s25_peer_leaf_llll : allKeys projected10s25_peer_predicate (dictAt dict10_037 [false,false,false,false])=true := by decide +kernel
theorem projected10s25_peer_leaf_lllr : allKeys projected10s25_peer_predicate (dictAt dict10_037 [false,false,false,true])=true := by decide +kernel
theorem projected10s25_peer_leaf_llrl : allKeys projected10s25_peer_predicate (dictAt dict10_037 [false,false,true,false])=true := by decide +kernel
theorem projected10s25_peer_leaf_llrr : allKeys projected10s25_peer_predicate (dictAt dict10_037 [false,false,true,true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
