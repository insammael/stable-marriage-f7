module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s93_peer : peerProjected dict03_187 projected052 dict03_188=true := by decide +kernel
theorem projected3s93_keep : keepProjected dict03_123 projected088 dict03_189 dict03_188=true := by decide +kernel
theorem projected3s93_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected3s94_peer : peerProjected dict03_189 projected083 dict03_190=true := by decide +kernel
theorem projected3s94_keep : keepProjected dict03_185 projected031 dict03_191 dict03_190=true := by decide +kernel
theorem projected3s94_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected3s95_peer : peerProjected dict03_183 projected160 dict03_192=true := by decide +kernel
theorem projected3s95_keep : keepProjected dict03_187 projected054 dict03_193 dict03_192=true := by decide +kernel
theorem projected3s95_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected3s96_peer : peerProjected dict03_191 projected031 dict03_194=true := by decide +kernel
theorem projected3s96_keep : keepProjected dict03_189 projected083 dict03_195 dict03_194=true := by decide +kernel
theorem projected3s96_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
