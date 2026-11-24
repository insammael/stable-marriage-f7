module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s53_peer : peerProjected dict02_105 projected161 dict02_108=true := by decide +kernel
theorem projected2s53_keep : keepProjected dict02_079 projected061 dict02_109 dict02_108=true := by decide +kernel
theorem projected2s53_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
theorem projected2s54_peer : peerProjected dict02_105 projected156 dict02_110=true := by decide +kernel
theorem projected2s54_keep : keepProjected dict02_069 projected034 dict02_111 dict02_110=true := by decide +kernel
theorem projected2s54_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected2s55_peer : peerProjected dict02_111 projected031 dict02_112=true := by decide +kernel
theorem projected2s55_keep : keepProjected dict02_097 projected083 dict02_113 dict02_112=true := by decide +kernel
theorem projected2s55_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected2s56_peer : peerProjected dict02_113 projected091 dict02_114=true := by decide +kernel
theorem projected2s56_keep : keepProjected dict02_091 projected076 dict02_115 dict02_114=true := by decide +kernel
theorem projected2s56_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
