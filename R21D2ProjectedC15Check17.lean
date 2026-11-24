module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache114Data
public import R21D2ProjectedCache136Data
public import R21D2ProjectedCache137Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s65_peer : peerProjected dict15_131 projected114 dict15_132=true := by decide +kernel
theorem projected15s65_keep : keepProjected dict15_119 projected050 dict15_133 dict15_132=true := by decide +kernel
theorem projected15s65_mask : (incidence board 4 &&& incidence board 9)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence4,incidence9]; rfl
theorem projected15s66_peer : peerProjected dict15_133 projected051 dict15_134=true := by decide +kernel
theorem projected15s66_keep : keepProjected dict15_127 projected075 dict15_135 dict15_134=true := by decide +kernel
theorem projected15s66_mask : (incidence board 6 &&& incidence board 4)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence6,incidence4]; rfl
theorem projected15s67_peer : peerProjected dict15_135 projected070 dict15_136=true := by decide +kernel
theorem projected15s67_keep : keepProjected dict15_111 projected137 dict15_137 dict15_136=true := by decide +kernel
theorem projected15s67_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected15s68_peer : peerProjected dict15_137 projected136 dict15_138=true := by decide +kernel
theorem projected15s68_keep : keepProjected dict15_117 projected028 dict15_139 dict15_138=true := by decide +kernel
theorem projected15s68_mask : (incidence board 2 &&& incidence board 11)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence2,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
