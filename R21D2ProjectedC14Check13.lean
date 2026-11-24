module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache156Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s49_peer : peerProjected dict14_099 projected076 dict14_100=true := by decide +kernel
theorem projected14s49_keep : keepProjected dict14_093 projected091 dict14_101 dict14_100=true := by decide +kernel
theorem projected14s49_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected14s50_peer : peerProjected dict14_101 projected091 dict14_102=true := by decide +kernel
theorem projected14s50_keep : keepProjected dict14_099 projected076 dict14_103 dict14_102=true := by decide +kernel
theorem projected14s50_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected14s51_peer : peerProjected dict14_071 projected156 dict14_104=true := by decide +kernel
theorem projected14s51_keep : keepProjected dict14_065 projected034 dict14_105 dict14_104=true := by decide +kernel
theorem projected14s51_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected14s52_peer : peerProjected dict14_103 projected077 dict14_106=true := by decide +kernel
theorem projected14s52_keep : keepProjected dict14_087 projected126 dict14_107 dict14_106=true := by decide +kernel
theorem projected14s52_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
