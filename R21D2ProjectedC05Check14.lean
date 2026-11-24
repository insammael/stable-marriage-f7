module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache134Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s53_peer : peerProjected dict05_107 projected088 dict05_108=true := by decide +kernel
theorem projected5s53_keep : keepProjected dict05_063 projected052 dict05_109 dict05_108=true := by decide +kernel
theorem projected5s53_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected5s54_peer : peerProjected dict05_109 projected045 dict05_110=true := by decide +kernel
theorem projected5s54_keep : keepProjected dict05_043 projected127 dict05_111 dict05_110=true := by decide +kernel
theorem projected5s54_mask : (incidence board 11 &&& incidence board 4)=20599322253708727787515567144960 := by rw [incidence11,incidence4]; rfl
theorem projected5s55_peer : peerProjected dict05_111 projected134 dict05_112=true := by decide +kernel
theorem projected5s55_keep : keepProjected dict05_107 projected082 dict05_113 dict05_112=true := by decide +kernel
theorem projected5s55_mask : (incidence board 7 &&& incidence board 11)=23945271370983367531047110377593027041295900616425472 := by rw [incidence7,incidence11]; rfl
theorem projected5s56_peer : peerProjected dict05_113 projected085 dict05_114=true := by decide +kernel
theorem projected5s56_keep : keepProjected dict05_083 projected041 dict05_115 dict05_114=true := by decide +kernel
theorem projected5s56_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
