module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache023Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache155Data
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s49_peer : peerProjected dict00_099 projected013 dict00_100=true := by decide +kernel
theorem projected0s49_keep : keepProjected dict00_093 projected004 dict00_101 dict00_100=true := by decide +kernel
theorem projected0s49_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected0s50_peer : peerProjected dict00_101 projected004 dict00_102=true := by decide +kernel
theorem projected0s50_keep : keepProjected dict00_099 projected013 dict00_103 dict00_102=true := by decide +kernel
theorem projected0s50_mask : (incidence board 1 &&& incidence board 0)=81988033799037964275738568544551092815623 := by rw [incidence1,incidence0]; rfl
theorem projected0s51_peer : peerProjected dict00_103 projected023 dict00_104=true := by decide +kernel
theorem projected0s51_keep : keepProjected dict00_067 projected155 dict00_105 dict00_104=true := by decide +kernel
theorem projected0s51_mask : (incidence board 13 &&& incidence board 1)=351502742996905488927834607814127679388500111654912 := by rw [incidence13,incidence1]; rfl
theorem projected0s52_peer : peerProjected dict00_105 projected157 dict00_106=true := by decide +kernel
theorem projected0s52_keep : keepProjected dict00_069 projected044 dict00_107 dict00_106=true := by decide +kernel
theorem projected0s52_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
