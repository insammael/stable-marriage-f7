module

public import R21D2ProjectedC06Check11Spec

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s43_peer_leaf_l : allKeys projected6s43_peer_predicate (dictAt dict06_087 [false])=true := by decide +kernel
theorem projected6s43_peer_leaf_r : allKeys projected6s43_peer_predicate (dictAt dict06_087 [true])=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
