module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache106Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s61_peer : peerProjected dict15_117 projected029 dict15_124=true := by decide +kernel
theorem projected15s61_keep : keepProjected dict15_123 projected071 dict15_125 dict15_124=true := by decide +kernel
theorem projected15s61_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected15s62_peer : peerProjected dict15_119 projected051 dict15_126=true := by decide +kernel
theorem projected15s62_keep : keepProjected dict15_125 projected075 dict15_127 dict15_126=true := by decide +kernel
theorem projected15s62_mask : (incidence board 6 &&& incidence board 4)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence6,incidence4]; rfl
theorem projected15s63_peer : peerProjected dict15_127 projected073 dict15_128=true := by decide +kernel
theorem projected15s63_keep : keepProjected dict15_105 projected039 dict15_129 dict15_128=true := by decide +kernel
theorem projected15s63_mask : (incidence board 3 &&& incidence board 6)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence3,incidence6]; rfl
theorem projected15s64_peer : peerProjected dict15_113 projected007 dict15_130=true := by decide +kernel
theorem projected15s64_keep : keepProjected dict15_107 projected106 dict15_131 dict15_130=true := by decide +kernel
theorem projected15s64_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
