module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache095Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s65_peer : peerProjected dict09_131 projected095 dict09_132=true := by decide +kernel
theorem projected9s65_keep : keepProjected dict09_125 projected032 dict09_133 dict09_132=true := by decide +kernel
theorem projected9s65_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected9s66_peer : peerProjected dict09_133 projected031 dict09_134=true := by decide +kernel
theorem projected9s66_keep : keepProjected dict09_127 projected083 dict09_135 dict09_134=true := by decide +kernel
theorem projected9s66_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected9s67_peer : peerProjected dict09_135 projected091 dict09_136=true := by decide +kernel
theorem projected9s67_keep : keepProjected dict09_091 projected076 dict09_137 dict09_136=true := by decide +kernel
theorem projected9s67_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected9s68_peer : peerProjected dict09_137 projected068 dict09_138=true := by decide +kernel
theorem projected9s68_keep : keepProjected dict09_063 projected010 dict09_139 dict09_138=true := by decide +kernel
theorem projected9s68_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
