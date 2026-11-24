module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s61_peer : peerProjected dict11_123 projected031 dict11_124=true := by decide +kernel
theorem projected11s61_keep : keepProjected dict11_107 projected083 dict11_125 dict11_124=true := by decide +kernel
theorem projected11s61_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected11s62_peer : peerProjected dict11_117 projected097 dict11_126=true := by decide +kernel
theorem projected11s62_keep : keepProjected dict11_113 projected042 dict11_127 dict11_126=true := by decide +kernel
theorem projected11s62_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected11s63_peer : peerProjected dict11_127 projected044 dict11_128=true := by decide +kernel
theorem projected11s63_keep : keepProjected dict11_121 projected157 dict11_129 dict11_128=true := by decide +kernel
theorem projected11s63_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected11s64_peer : peerProjected dict11_129 projected160 dict11_130=true := by decide +kernel
theorem projected11s64_keep : keepProjected dict11_111 projected054 dict11_131 dict11_130=true := by decide +kernel
theorem projected11s64_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
