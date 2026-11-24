module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache012Data
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache093Data
public import R21D2ProjectedCache101Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s45_peer : peerProjected dict15_053 projected052 dict15_092=true := by decide +kernel
theorem projected15s45_keep : keepProjected dict15_091 projected088 dict15_093 dict15_092=true := by decide +kernel
theorem projected15s45_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected15s46_peer : peerProjected dict15_093 projected090 dict15_094=true := by decide +kernel
theorem projected15s46_keep : keepProjected dict15_047 projected101 dict15_095 dict15_094=true := by decide +kernel
theorem projected15s46_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected15s47_peer : peerProjected dict15_095 projected093 dict15_096=true := by decide +kernel
theorem projected15s47_keep : keepProjected dict15_085 projected012 dict15_097 dict15_096=true := by decide +kernel
theorem projected15s47_mask : (incidence board 1 &&& incidence board 8)=67699271679344640 := by rw [incidence1,incidence8]; rfl
theorem projected15s48_peer : peerProjected dict15_097 projected017 dict15_098=true := by decide +kernel
theorem projected15s48_keep : keepProjected dict15_081 projected069 dict15_099 dict15_098=true := by decide +kernel
theorem projected15s48_mask : (incidence board 6 &&& incidence board 1)=22270499812855115983900010454742167097362025021440 := by rw [incidence6,incidence1]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
