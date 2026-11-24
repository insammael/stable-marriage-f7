module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache086Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache112Data
public import R21D2ProjectedCache134Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s113_peer : peerProjected dict03_227 projected134 dict03_228=true := by decide +kernel
theorem projected3s113_keep : keepProjected dict03_195 projected082 dict03_229 dict03_228=true := by decide +kernel
theorem projected3s113_mask : (incidence board 7 &&& incidence board 11)=23945271370983367531047110377593027041295900616425472 := by rw [incidence7,incidence11]; rfl
theorem projected3s114_peer : peerProjected dict03_229 projected086 dict03_230=true := by decide +kernel
theorem projected3s114_keep : keepProjected dict03_221 projected112 dict03_231 dict03_230=true := by decide +kernel
theorem projected3s114_mask : (incidence board 9 &&& incidence board 7)=102844034832575377641654556784375226293150977349277649268113432 := by rw [incidence9,incidence7]; rfl
theorem projected3s115_peer : peerProjected dict03_231 projected105 dict03_232=true := by decide +kernel
theorem projected3s115_keep : keepProjected dict03_225 projected025 Dict.empty dict03_232=true := by decide +kernel
theorem projected3s115_mask : (incidence board 2 &&& incidence board 9)=1208999606590936897814536 := by rw [incidence2,incidence9]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
