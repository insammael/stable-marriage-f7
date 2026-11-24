module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s53_peer : peerProjected dict14_107 projected117 dict14_108=true := by decide +kernel
theorem projected14s53_keep : keepProjected dict14_057 projected008 dict14_109 dict14_108=true := by decide +kernel
theorem projected14s53_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected14s54_peer : peerProjected dict14_103 projected072 dict14_110=true := by decide +kernel
theorem projected14s54_keep : keepProjected dict14_089 projected148 dict14_111 dict14_110=true := by decide +kernel
theorem projected14s54_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected14s55_peer : peerProjected dict14_111 projected139 dict14_112=true := by decide +kernel
theorem projected14s55_keep : keepProjected dict14_109 projected011 dict14_113 dict14_112=true := by decide +kernel
theorem projected14s55_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected14s56_peer : peerProjected dict14_113 projected000 dict14_114=true := by decide +kernel
theorem projected14s56_keep : keepProjected dict14_101 projected080 dict14_115 dict14_114=true := by decide +kernel
theorem projected14s56_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
