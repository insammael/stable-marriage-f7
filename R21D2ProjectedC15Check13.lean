module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s49_peer : peerProjected dict15_099 projected076 dict15_100=true := by decide +kernel
theorem projected15s49_keep : keepProjected dict15_093 projected091 dict15_101 dict15_100=true := by decide +kernel
theorem projected15s49_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected15s50_peer : peerProjected dict15_101 projected091 dict15_102=true := by decide +kernel
theorem projected15s50_keep : keepProjected dict15_099 projected076 dict15_103 dict15_102=true := by decide +kernel
theorem projected15s50_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected15s51_peer : peerProjected dict15_071 projected157 dict15_104=true := by decide +kernel
theorem projected15s51_keep : keepProjected dict15_065 projected044 dict15_105 dict15_104=true := by decide +kernel
theorem projected15s51_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected15s52_peer : peerProjected dict15_103 projected074 dict15_106=true := by decide +kernel
theorem projected15s52_keep : keepProjected dict15_087 projected115 dict15_107 dict15_106=true := by decide +kernel
theorem projected15s52_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
