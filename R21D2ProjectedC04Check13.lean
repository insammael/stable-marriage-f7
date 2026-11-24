module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache089Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache123Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s49_peer : peerProjected dict04_097 projected076 dict04_100=true := by decide +kernel
theorem projected4s49_keep : keepProjected dict04_095 projected091 dict04_101 dict04_100=true := by decide +kernel
theorem projected4s49_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected4s50_peer : peerProjected dict04_101 projected085 dict04_102=true := by decide +kernel
theorem projected4s50_keep : keepProjected dict04_061 projected041 dict04_103 dict04_102=true := by decide +kernel
theorem projected4s50_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected4s51_peer : peerProjected dict04_103 projected035 dict04_104=true := by decide +kernel
theorem projected4s51_keep : keepProjected dict04_099 projected116 dict04_105 dict04_104=true := by decide +kernel
theorem projected4s51_mask : (incidence board 10 &&& incidence board 3)=39652766883359837342679435264 := by rw [incidence10,incidence3]; rfl
theorem projected4s52_peer : peerProjected dict04_105 projected123 dict04_106=true := by decide +kernel
theorem projected4s52_keep : keepProjected dict04_101 projected089 dict04_107 dict04_106=true := by decide +kernel
theorem projected4s52_mask : (incidence board 7 &&& incidence board 10)=13164036458569648337685768364429416502731286916749274270499084288 := by rw [incidence7,incidence10]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
