module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache132Data
public import R21D2ProjectedCache143Data
public import R21D2ProjectedCache147Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s97_peer : peerProjected dict02_195 projected090 dict02_196=true := by decide +kernel
theorem projected2s97_keep : keepProjected dict02_083 projected101 dict02_197 dict02_196=true := by decide +kernel
theorem projected2s97_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected2s98_peer : peerProjected dict02_197 projected097 dict02_198=true := by decide +kernel
theorem projected2s98_keep : keepProjected dict02_191 projected042 dict02_199 dict02_198=true := by decide +kernel
theorem projected2s98_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected2s99_peer : peerProjected dict02_199 projected038 dict02_200=true := by decide +kernel
theorem projected2s99_keep : keepProjected dict02_175 projected147 dict02_201 dict02_200=true := by decide +kernel
theorem projected2s99_mask : (incidence board 12 &&& incidence board 3)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence12,incidence3]; rfl
theorem projected2s100_peer : peerProjected dict02_201 projected143 dict02_202=true := by decide +kernel
theorem projected2s100_keep : keepProjected dict02_161 projected132 dict02_203 dict02_202=true := by decide +kernel
theorem projected2s100_mask : (incidence board 11 &&& incidence board 12)=11874701524797274674524716424039813264081783357440 := by rw [incidence11,incidence12]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
