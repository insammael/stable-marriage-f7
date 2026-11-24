module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache023Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache155Data
public import R21D2ProjectedCache156Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s49_peer : peerProjected dict03_099 projected013 dict03_100=true := by decide +kernel
theorem projected3s49_keep : keepProjected dict03_093 projected004 dict03_101 dict03_100=true := by decide +kernel
theorem projected3s49_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected3s50_peer : peerProjected dict03_101 projected004 dict03_102=true := by decide +kernel
theorem projected3s50_keep : keepProjected dict03_099 projected013 dict03_103 dict03_102=true := by decide +kernel
theorem projected3s50_mask : (incidence board 1 &&& incidence board 0)=81988033799037964275738568544551092815623 := by rw [incidence1,incidence0]; rfl
theorem projected3s51_peer : peerProjected dict03_103 projected023 dict03_104=true := by decide +kernel
theorem projected3s51_keep : keepProjected dict03_067 projected155 dict03_105 dict03_104=true := by decide +kernel
theorem projected3s51_mask : (incidence board 13 &&& incidence board 1)=351502742996905488927834607814127679388500111654912 := by rw [incidence13,incidence1]; rfl
theorem projected3s52_peer : peerProjected dict03_105 projected156 dict03_106=true := by decide +kernel
theorem projected3s52_keep : keepProjected dict03_069 projected034 dict03_107 dict03_106=true := by decide +kernel
theorem projected3s52_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
