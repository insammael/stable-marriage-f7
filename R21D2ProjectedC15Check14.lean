module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s53_peer : peerProjected dict15_107 projected106 dict15_108=true := by decide +kernel
theorem projected15s53_keep : keepProjected dict15_057 projected007 dict15_109 dict15_108=true := by decide +kernel
theorem projected15s53_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected15s54_peer : peerProjected dict15_103 projected070 dict15_110=true := by decide +kernel
theorem projected15s54_keep : keepProjected dict15_089 projected137 dict15_111 dict15_110=true := by decide +kernel
theorem projected15s54_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected15s55_peer : peerProjected dict15_111 projected128 dict15_112=true := by decide +kernel
theorem projected15s55_keep : keepProjected dict15_109 projected009 dict15_113 dict15_112=true := by decide +kernel
theorem projected15s55_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected15s56_peer : peerProjected dict15_113 projected000 dict15_114=true := by decide +kernel
theorem projected15s56_keep : keepProjected dict15_101 projected080 dict15_115 dict15_114=true := by decide +kernel
theorem projected15s56_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
