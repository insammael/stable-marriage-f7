module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache030Data
public import R21D2ProjectedCache048Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache136Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s89_peer : peerProjected dict11_179 projected136 dict11_172=true := by decide +kernel
theorem projected11s89_keep : keepProjected dict11_165 projected028 dict11_180 dict11_172=true := by decide +kernel
theorem projected11s89_mask : (incidence board 2 &&& incidence board 11)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence2,incidence11]; rfl
theorem projected11s90_peer : peerProjected dict11_180 projected030 dict11_181=true := by decide +kernel
theorem projected11s90_keep : keepProjected dict11_169 projected048 dict11_182 dict11_181=true := by decide +kernel
theorem projected11s90_mask : (incidence board 4 &&& incidence board 2)=147698747483979919258050416461417267114210443928100929536 := by rw [incidence4,incidence2]; rfl
theorem projected11s91_peer : peerProjected dict11_171 projected088 dict11_183=true := by decide +kernel
theorem projected11s91_keep : keepProjected dict11_182 projected052 Dict.empty dict11_183=true := by decide +kernel
theorem projected11s91_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
