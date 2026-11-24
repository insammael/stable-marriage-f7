module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache020Data
public import R21D2ProjectedCache037Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s77_peer : peerProjected dict14_151 projected037 dict14_156=true := by decide +kernel
theorem projected14s77_keep : keepProjected dict14_155 projected020 Dict.empty dict14_156=true := by decide +kernel
theorem projected14s77_mask : (incidence board 1 &&& incidence board 3)=47864178622587070571170678271458277901343362383872 := by rw [incidence1,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
