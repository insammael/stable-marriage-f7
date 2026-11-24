module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s53_peer : peerProjected dict08_103 projected032 dict08_108=true := by decide +kernel
theorem projected8s53_keep : keepProjected dict08_095 projected095 dict08_109 dict08_108=true := by decide +kernel
theorem projected8s53_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected8s54_peer : peerProjected dict08_109 projected104 dict08_110=true := by decide +kernel
theorem projected8s54_keep : keepProjected dict08_081 projected065 dict08_111 dict08_110=true := by decide +kernel
theorem projected8s54_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected8s55_peer : peerProjected dict08_107 projected088 dict08_112=true := by decide +kernel
theorem projected8s55_keep : keepProjected dict08_015 projected052 dict08_113 dict08_112=true := by decide +kernel
theorem projected8s55_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected8s56_peer : peerProjected dict08_113 projected054 dict08_114=true := by decide +kernel
theorem projected8s56_keep : keepProjected dict08_099 projected160 dict08_115 dict08_114=true := by decide +kernel
theorem projected8s56_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
