module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s53_peer : peerProjected dict13_103 projected009 dict13_108=true := by decide +kernel
theorem projected13s53_keep : keepProjected dict13_095 projected128 dict13_109 dict13_108=true := by decide +kernel
theorem projected13s53_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected13s54_peer : peerProjected dict13_109 projected137 dict13_110=true := by decide +kernel
theorem projected13s54_keep : keepProjected dict13_097 projected070 dict13_111 dict13_110=true := by decide +kernel
theorem projected13s54_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected13s55_peer : peerProjected dict13_105 projected126 dict13_112=true := by decide +kernel
theorem projected13s55_keep : keepProjected dict13_111 projected077 dict13_113 dict13_112=true := by decide +kernel
theorem projected13s55_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected13s56_peer : peerProjected dict13_113 projected074 dict13_114=true := by decide +kernel
theorem projected13s56_keep : keepProjected dict13_093 projected115 dict13_115 dict13_114=true := by decide +kernel
theorem projected13s56_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
