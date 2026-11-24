module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s53_peer : peerProjected dict01_105 projected008 dict01_108=true := by decide +kernel
theorem projected1s53_keep : keepProjected dict01_015 projected117 dict01_109 dict01_108=true := by decide +kernel
theorem projected1s53_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected1s54_peer : peerProjected dict01_101 projected148 dict01_110=true := by decide +kernel
theorem projected1s54_keep : keepProjected dict01_099 projected072 dict01_111 dict01_110=true := by decide +kernel
theorem projected1s54_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected1s55_peer : peerProjected dict01_111 projected077 dict01_112=true := by decide +kernel
theorem projected1s55_keep : keepProjected dict01_109 projected126 dict01_113 dict01_112=true := by decide +kernel
theorem projected1s55_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected1s56_peer : peerProjected dict01_113 projected122 dict01_114=true := by decide +kernel
theorem projected1s56_keep : keepProjected dict01_107 projected015 dict01_115 dict01_114=true := by decide +kernel
theorem projected1s56_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
