module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache086Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache112Data
public import R21D2ProjectedCache115Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s61_peer : peerProjected dict02_123 projected086 dict02_124=true := by decide +kernel
theorem projected2s61_keep : keepProjected dict02_095 projected112 dict02_125 dict02_124=true := by decide +kernel
theorem projected2s61_mask : (incidence board 9 &&& incidence board 7)=102844034832575377641654556784375226293150977349277649268113432 := by rw [incidence9,incidence7]; rfl
theorem projected2s62_peer : peerProjected dict02_125 projected115 dict02_126=true := by decide +kernel
theorem projected2s62_keep : keepProjected dict02_115 projected074 dict02_127 dict02_126=true := by decide +kernel
theorem projected2s62_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected2s63_peer : peerProjected dict02_125 projected105 dict02_128=true := by decide +kernel
theorem projected2s63_keep : keepProjected dict02_111 projected025 dict02_129 dict02_128=true := by decide +kernel
theorem projected2s63_mask : (incidence board 2 &&& incidence board 9)=1208999606590936897814536 := by rw [incidence2,incidence9]; rfl
theorem projected2s64_peer : peerProjected dict02_125 projected106 dict02_130=true := by decide +kernel
theorem projected2s64_keep : keepProjected dict02_101 projected007 dict02_131 dict02_130=true := by decide +kernel
theorem projected2s64_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
