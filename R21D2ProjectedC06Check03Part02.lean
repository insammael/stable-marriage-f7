module

public import R21D2ProjectedC06Check03Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s12_peer_leaf_l : allKeys projected6s12_peer_predicate (dictAt dict06_021 [false])=true := by decide +kernel
theorem projected6s12_peer_leaf_r : allKeys projected6s12_peer_predicate (dictAt dict06_021 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
