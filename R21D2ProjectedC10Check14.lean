module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache156Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s53_peer : peerProjected dict10_103 projected053 dict10_108=true := by decide +kernel
theorem projected10s53_keep : keepProjected dict10_095 projected100 dict10_109 dict10_108=true := by decide +kernel
theorem projected10s53_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected10s54_peer : peerProjected dict10_109 projected104 dict10_110=true := by decide +kernel
theorem projected10s54_keep : keepProjected dict10_081 projected065 dict10_111 dict10_110=true := by decide +kernel
theorem projected10s54_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected10s55_peer : peerProjected dict10_107 projected083 dict10_112=true := by decide +kernel
theorem projected10s55_keep : keepProjected dict10_015 projected031 dict10_113 dict10_112=true := by decide +kernel
theorem projected10s55_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected10s56_peer : peerProjected dict10_113 projected034 dict10_114=true := by decide +kernel
theorem projected10s56_keep : keepProjected dict10_099 projected156 dict10_115 dict10_114=true := by decide +kernel
theorem projected10s56_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
