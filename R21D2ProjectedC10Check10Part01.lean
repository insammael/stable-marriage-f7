module

public import R21D2ProjectedC10Check10Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s39_peer_leaf_l : allKeys projected10s39_peer_predicate (dictAt dict10_079 [false])=true := by decide +kernel
theorem projected10s39_peer_leaf_r : allKeys projected10s39_peer_predicate (dictAt dict10_079 [true])=true := by decide +kernel
theorem projected10s40_keep_leaf_l : allKeys projected10s40_keep_predicate (dictAt dict10_079 [false])=true := by decide +kernel
theorem projected10s40_keep_leaf_r : allKeys projected10s40_keep_predicate (dictAt dict10_079 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
