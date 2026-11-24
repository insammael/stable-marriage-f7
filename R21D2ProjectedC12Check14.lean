module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache148Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s53_peer : peerProjected dict12_103 projected011 dict12_108=true := by decide +kernel
theorem projected12s53_keep : keepProjected dict12_095 projected139 dict12_109 dict12_108=true := by decide +kernel
theorem projected12s53_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected12s54_peer : peerProjected dict12_109 projected148 dict12_110=true := by decide +kernel
theorem projected12s54_keep : keepProjected dict12_097 projected072 dict12_111 dict12_110=true := by decide +kernel
theorem projected12s54_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected12s55_peer : peerProjected dict12_105 projected115 dict12_112=true := by decide +kernel
theorem projected12s55_keep : keepProjected dict12_111 projected074 dict12_113 dict12_112=true := by decide +kernel
theorem projected12s55_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected12s56_peer : peerProjected dict12_113 projected077 dict12_114=true := by decide +kernel
theorem projected12s56_keep : keepProjected dict12_093 projected126 dict12_115 dict12_114=true := by decide +kernel
theorem projected12s56_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
