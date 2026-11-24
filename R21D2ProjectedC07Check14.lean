module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache100Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s53_peer : peerProjected dict07_103 projected100 dict07_108=true := by decide +kernel
theorem projected7s53_keep : keepProjected dict07_095 projected053 dict07_109 dict07_108=true := by decide +kernel
theorem projected7s53_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected7s54_peer : peerProjected dict07_109 projected052 dict07_110=true := by decide +kernel
theorem projected7s54_keep : keepProjected dict07_097 projected088 dict07_111 dict07_110=true := by decide +kernel
theorem projected7s54_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected7s55_peer : peerProjected dict07_105 projected041 dict07_112=true := by decide +kernel
theorem projected7s55_keep : keepProjected dict07_111 projected085 dict07_113 dict07_112=true := by decide +kernel
theorem projected7s55_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected7s56_peer : peerProjected dict07_113 projected083 dict07_114=true := by decide +kernel
theorem projected7s56_keep : keepProjected dict07_093 projected031 dict07_115 dict07_114=true := by decide +kernel
theorem projected7s56_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
