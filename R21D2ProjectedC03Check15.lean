module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s57_peer : peerProjected dict03_115 projected069 dict03_116=true := by decide +kernel
theorem projected3s57_keep : keepProjected dict03_103 projected017 dict03_117 dict03_116=true := by decide +kernel
theorem projected3s57_mask : (incidence board 1 &&& incidence board 6)=22270499812855115983900010454742167097362025021440 := by rw [incidence1,incidence6]; rfl
theorem projected3s58_peer : peerProjected dict03_115 projected074 dict03_118=true := by decide +kernel
theorem projected3s58_keep : keepProjected d9 projected115 dict03_119 dict03_118=true := by decide +kernel
theorem projected3s58_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected3s59_peer : peerProjected dict03_115 projected070 dict03_120=true := by decide +kernel
theorem projected3s59_keep : keepProjected d11 projected137 dict03_121 dict03_120=true := by decide +kernel
theorem projected3s59_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected3s60_peer : peerProjected dict03_101 projected000 dict03_122=true := by decide +kernel
theorem projected3s60_keep : keepProjected dict03_113 projected080 dict03_123 dict03_122=true := by decide +kernel
theorem projected3s60_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
