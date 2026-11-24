module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache100Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s61_peer : peerProjected dict09_123 projected083 dict09_124=true := by decide +kernel
theorem projected9s61_keep : keepProjected dict09_113 projected031 dict09_125 dict09_124=true := by decide +kernel
theorem projected9s61_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected9s62_peer : peerProjected dict09_125 projected031 dict09_126=true := by decide +kernel
theorem projected9s62_keep : keepProjected dict09_123 projected083 dict09_127 dict09_126=true := by decide +kernel
theorem projected9s62_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected9s63_peer : peerProjected dict09_127 projected088 dict09_128=true := by decide +kernel
theorem projected9s63_keep : keepProjected dict09_119 projected052 dict09_129 dict09_128=true := by decide +kernel
theorem projected9s63_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected9s64_peer : peerProjected dict09_129 projected053 dict09_130=true := by decide +kernel
theorem projected9s64_keep : keepProjected dict09_115 projected100 dict09_131 dict09_130=true := by decide +kernel
theorem projected9s64_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
