module

public import R21D2ProjectedC07Check11Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s43_peer_leaf_l : allKeys projected7s43_peer_predicate (dictAt dict07_087 [false])=true := by decide +kernel
theorem projected7s43_peer_leaf_r : allKeys projected7s43_peer_predicate (dictAt dict07_087 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
