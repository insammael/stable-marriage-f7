module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache019Data
public import R21D2ProjectedCache027Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s77_peer : peerProjected dict15_151 projected027 dict15_156=true := by decide +kernel
theorem projected15s77_keep : keepProjected dict15_155 projected019 Dict.empty dict15_156=true := by decide +kernel
theorem projected15s77_mask : (incidence board 1 &&& incidence board 2)=23401153169606918209831656755093926759744025919488 := by rw [incidence1,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
