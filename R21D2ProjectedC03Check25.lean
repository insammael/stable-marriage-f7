module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache132Data
public import R21D2ProjectedCache136Data
public import R21D2ProjectedCache143Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s97_peer : peerProjected dict03_195 projected090 dict03_196=true := by decide +kernel
theorem projected3s97_keep : keepProjected dict03_083 projected101 dict03_197 dict03_196=true := by decide +kernel
theorem projected3s97_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected3s98_peer : peerProjected dict03_197 projected095 dict03_198=true := by decide +kernel
theorem projected3s98_keep : keepProjected dict03_191 projected032 dict03_199 dict03_198=true := by decide +kernel
theorem projected3s98_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected3s99_peer : peerProjected dict03_199 projected028 dict03_200=true := by decide +kernel
theorem projected3s99_keep : keepProjected dict03_175 projected136 dict03_201 dict03_200=true := by decide +kernel
theorem projected3s99_mask : (incidence board 11 &&& incidence board 2)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence11,incidence2]; rfl
theorem projected3s100_peer : peerProjected dict03_201 projected132 dict03_202=true := by decide +kernel
theorem projected3s100_keep : keepProjected dict03_161 projected143 dict03_203 dict03_202=true := by decide +kernel
theorem projected3s100_mask : (incidence board 12 &&& incidence board 11)=11874701524797274674524716424039813264081783357440 := by rw [incidence12,incidence11]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
