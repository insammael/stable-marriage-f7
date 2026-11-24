module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache114Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s49_peer : peerProjected dict10_095 projected103 dict10_100=true := by decide +kernel
theorem projected10s49_keep : keepProjected dict10_091 projected078 dict10_101 dict10_100=true := by decide +kernel
theorem projected10s49_mask : (incidence board 6 &&& incidence board 8)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence6,incidence8]; rfl
theorem projected10s50_peer : peerProjected dict10_101 projected075 dict10_102=true := by decide +kernel
theorem projected10s50_keep : keepProjected dict10_087 projected051 dict10_103 dict10_102=true := by decide +kernel
theorem projected10s50_mask : (incidence board 4 &&& incidence board 6)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence4,incidence6]; rfl
theorem projected10s51_peer : peerProjected dict10_103 projected050 dict10_104=true := by decide +kernel
theorem projected10s51_keep : keepProjected dict10_061 projected114 dict10_105 dict10_104=true := by decide +kernel
theorem projected10s51_mask : (incidence board 9 &&& incidence board 4)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence9,incidence4]; rfl
theorem projected10s52_peer : peerProjected dict10_103 projected052 dict10_106=true := by decide +kernel
theorem projected10s52_keep : keepProjected dict10_097 projected088 dict10_107 dict10_106=true := by decide +kernel
theorem projected10s52_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
