module

public import R21D2ProjectedC04Check03Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s10_peer_leaf_l : allKeys projected4s10_peer_predicate (dictAt dict04_021 [false])=true := by decide +kernel
theorem projected4s10_peer_leaf_r : allKeys projected4s10_peer_predicate (dictAt dict04_021 [true])=true := by decide +kernel
theorem projected4s11_peer_leaf_l : allKeys projected4s11_peer_predicate (dictAt dict04_021 [false])=true := by decide +kernel
theorem projected4s11_peer_leaf_r : allKeys projected4s11_peer_predicate (dictAt dict04_021 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
