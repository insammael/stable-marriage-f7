module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache160Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s53_peer : peerProjected dict00_105 projected161 dict00_108=true := by decide +kernel
theorem projected0s53_keep : keepProjected dict00_079 projected061 dict00_109 dict00_108=true := by decide +kernel
theorem projected0s53_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
theorem projected0s54_peer : peerProjected dict00_105 projected160 dict00_110=true := by decide +kernel
theorem projected0s54_keep : keepProjected dict00_073 projected054 dict00_111 dict00_110=true := by decide +kernel
theorem projected0s54_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected0s55_peer : peerProjected dict00_111 projected052 dict00_112=true := by decide +kernel
theorem projected0s55_keep : keepProjected dict00_097 projected088 dict00_113 dict00_112=true := by decide +kernel
theorem projected0s55_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected0s56_peer : peerProjected dict00_113 projected091 dict00_114=true := by decide +kernel
theorem projected0s56_keep : keepProjected dict00_091 projected076 dict00_115 dict00_114=true := by decide +kernel
theorem projected0s56_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
