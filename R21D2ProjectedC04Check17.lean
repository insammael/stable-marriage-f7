module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache040Data
public import R21D2ProjectedCache049Data
public import R21D2ProjectedCache055Data
public import R21D2ProjectedCache062Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s65_peer : peerProjected dict04_131 projected062 dict04_132=true := by decide +kernel
theorem projected4s65_keep : keepProjected dict04_127 projected055 dict04_133 dict04_132=true := by decide +kernel
theorem projected4s65_mask : (incidence board 4 &&& incidence board 5)=10567224579047120051963942719235495019249996141629169690847739904 := by rw [incidence4,incidence5]; rfl
theorem projected4s66_peer : peerProjected dict04_133 projected049 dict04_134=true := by decide +kernel
theorem projected4s66_keep : keepProjected dict04_125 projected040 Dict.empty dict04_134=true := by decide +kernel
theorem projected4s66_mask : (incidence board 3 &&& incidence board 4)=4898493266752381001078354171135686632653305769811022222196736 := by rw [incidence3,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
