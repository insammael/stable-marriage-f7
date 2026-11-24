module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache033Data
public import R21D2ProjectedCache055Data
public import R21D2ProjectedCache059Data
public import R21D2ProjectedCache062Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s65_peer : peerProjected dict05_131 projected055 dict05_132=true := by decide +kernel
theorem projected5s65_keep : keepProjected dict05_127 projected062 dict05_133 dict05_132=true := by decide +kernel
theorem projected5s65_mask : (incidence board 5 &&& incidence board 4)=10567224579047120051963942719235495019249996141629169690847739904 := by rw [incidence5,incidence4]; rfl
theorem projected5s66_peer : peerProjected dict05_133 projected059 dict05_134=true := by decide +kernel
theorem projected5s66_keep : keepProjected dict05_125 projected033 Dict.empty dict05_134=true := by decide +kernel
theorem projected5s66_mask : (incidence board 2 &&& incidence board 5)=590794989935919677032201665845669068456841775712403718144 := by rw [incidence2,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
