module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s53_peer : peerProjected dict03_105 projected160 dict03_108=true := by decide +kernel
theorem projected3s53_keep : keepProjected dict03_079 projected054 dict03_109 dict03_108=true := by decide +kernel
theorem projected3s53_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected3s54_peer : peerProjected dict03_105 projected157 dict03_110=true := by decide +kernel
theorem projected3s54_keep : keepProjected dict03_073 projected044 dict03_111 dict03_110=true := by decide +kernel
theorem projected3s54_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected3s55_peer : peerProjected dict03_111 projected041 dict03_112=true := by decide +kernel
theorem projected3s55_keep : keepProjected dict03_097 projected085 dict03_113 dict03_112=true := by decide +kernel
theorem projected3s55_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected3s56_peer : peerProjected dict03_113 projected091 dict03_114=true := by decide +kernel
theorem projected3s56_keep : keepProjected dict03_091 projected076 dict03_115 dict03_114=true := by decide +kernel
theorem projected3s56_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
