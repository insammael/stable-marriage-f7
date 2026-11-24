module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache030Data
public import R21D2ProjectedCache048Data
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache114Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s73_peer : peerProjected dict15_147 projected088 dict15_148=true := by decide +kernel
theorem projected15s73_keep : keepProjected dict15_133 projected052 dict15_149 dict15_148=true := by decide +kernel
theorem projected15s73_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected15s74_peer : peerProjected dict15_149 projected048 dict15_150=true := by decide +kernel
theorem projected15s74_keep : keepProjected dict15_139 projected030 dict15_151 dict15_150=true := by decide +kernel
theorem projected15s74_mask : (incidence board 2 &&& incidence board 4)=147698747483979919258050416461417267114210443928100929536 := by rw [incidence2,incidence4]; rfl
theorem projected15s75_peer : peerProjected dict15_149 projected050 dict15_152=true := by decide +kernel
theorem projected15s75_keep : keepProjected dict15_131 projected114 dict15_153 dict15_152=true := by decide +kernel
theorem projected15s75_mask : (incidence board 9 &&& incidence board 4)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence9,incidence4]; rfl
theorem projected15s76_peer : peerProjected dict15_153 projected111 dict15_154=true := by decide +kernel
theorem projected15s76_keep : keepProjected dict15_097 projected014 dict15_155 dict15_154=true := by decide +kernel
theorem projected15s76_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
