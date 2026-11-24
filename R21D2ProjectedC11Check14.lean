module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s53_peer : peerProjected dict11_103 projected065 dict11_108=true := by decide +kernel
theorem projected11s53_keep : keepProjected dict11_095 projected104 dict11_109 dict11_108=true := by decide +kernel
theorem projected11s53_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected11s54_peer : peerProjected dict11_109 projected100 dict11_110=true := by decide +kernel
theorem projected11s54_keep : keepProjected dict11_081 projected053 dict11_111 dict11_110=true := by decide +kernel
theorem projected11s54_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected11s55_peer : peerProjected dict11_107 projected085 dict11_112=true := by decide +kernel
theorem projected11s55_keep : keepProjected dict11_015 projected041 dict11_113 dict11_112=true := by decide +kernel
theorem projected11s55_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected11s56_peer : peerProjected dict11_113 projected044 dict11_114=true := by decide +kernel
theorem projected11s56_keep : keepProjected dict11_099 projected157 dict11_115 dict11_114=true := by decide +kernel
theorem projected11s56_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
