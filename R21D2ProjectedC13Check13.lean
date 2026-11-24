module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s49_peer : peerProjected dict13_097 projected072 dict13_100=true := by decide +kernel
theorem projected13s49_keep : keepProjected dict13_073 projected148 dict13_101 dict13_100=true := by decide +kernel
theorem projected13s49_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected13s50_peer : peerProjected dict13_093 projected106 dict13_102=true := by decide +kernel
theorem projected13s50_keep : keepProjected dict13_077 projected007 dict13_103 dict13_102=true := by decide +kernel
theorem projected13s50_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected13s51_peer : peerProjected dict13_103 projected008 dict13_104=true := by decide +kernel
theorem projected13s51_keep : keepProjected dict13_099 projected117 dict13_105 dict13_104=true := by decide +kernel
theorem projected13s51_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected13s52_peer : peerProjected dict13_105 projected122 dict13_106=true := by decide +kernel
theorem projected13s52_keep : keepProjected dict13_075 projected015 dict13_107 dict13_106=true := by decide +kernel
theorem projected13s52_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
