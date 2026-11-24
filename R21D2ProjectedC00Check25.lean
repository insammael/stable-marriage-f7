module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache110Data
public import R21D2ProjectedCache141Data
public import R21D2ProjectedCache147Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s97_peer : peerProjected dict00_195 projected090 dict00_196=true := by decide +kernel
theorem projected0s97_keep : keepProjected dict00_083 projected101 dict00_197 dict00_196=true := by decide +kernel
theorem projected0s97_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected0s98_peer : peerProjected dict00_197 projected097 dict00_198=true := by decide +kernel
theorem projected0s98_keep : keepProjected dict00_191 projected042 dict00_199 dict00_198=true := by decide +kernel
theorem projected0s98_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected0s99_peer : peerProjected dict00_199 projected038 dict00_200=true := by decide +kernel
theorem projected0s99_keep : keepProjected dict00_175 projected147 dict00_201 dict00_200=true := by decide +kernel
theorem projected0s99_mask : (incidence board 12 &&& incidence board 3)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence12,incidence3]; rfl
theorem projected0s100_peer : peerProjected dict00_201 projected141 dict00_202=true := by decide +kernel
theorem projected0s100_keep : keepProjected dict00_161 projected110 dict00_203 dict00_202=true := by decide +kernel
theorem projected0s100_mask : (incidence board 9 &&& incidence board 12)=2923048055821335468358244357858839999622435307652 := by rw [incidence9,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
