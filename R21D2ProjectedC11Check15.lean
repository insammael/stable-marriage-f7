module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache118Data
public import R21D2ProjectedCache152Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s57_peer : peerProjected dict11_113 projected042 dict11_116=true := by decide +kernel
theorem projected11s57_keep : keepProjected dict11_109 projected097 dict11_117 dict11_116=true := by decide +kernel
theorem projected11s57_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected11s58_peer : peerProjected dict11_111 projected054 dict11_118=true := by decide +kernel
theorem projected11s58_keep : keepProjected dict11_115 projected160 dict11_119 dict11_118=true := by decide +kernel
theorem projected11s58_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected11s59_peer : peerProjected dict11_105 projected118 dict11_120=true := by decide +kernel
theorem projected11s59_keep : keepProjected dict11_119 projected152 dict11_121 dict11_120=true := by decide +kernel
theorem projected11s59_mask : (incidence board 13 &&& incidence board 10)=178405963582087018423740812813181742194098176 := by rw [incidence13,incidence10]; rfl
theorem projected11s60_peer : peerProjected dict11_121 projected156 dict11_122=true := by decide +kernel
theorem projected11s60_keep : keepProjected d2 projected034 dict11_123 dict11_122=true := by decide +kernel
theorem projected11s60_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
