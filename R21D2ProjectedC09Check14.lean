module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache157Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s53_peer : peerProjected dict09_107 projected157 dict09_108=true := by decide +kernel
theorem projected9s53_keep : keepProjected dict09_093 projected044 dict09_109 dict09_108=true := by decide +kernel
theorem projected9s53_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected9s54_peer : peerProjected dict09_109 projected042 dict09_110=true := by decide +kernel
theorem projected9s54_keep : keepProjected dict09_097 projected097 dict09_111 dict09_110=true := by decide +kernel
theorem projected9s54_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected9s55_peer : peerProjected dict09_107 projected156 dict09_112=true := by decide +kernel
theorem projected9s55_keep : keepProjected dict09_077 projected034 dict09_113 dict09_112=true := by decide +kernel
theorem projected9s55_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected9s56_peer : peerProjected dict09_113 projected032 dict09_114=true := by decide +kernel
theorem projected9s56_keep : keepProjected dict09_111 projected095 dict09_115 dict09_114=true := by decide +kernel
theorem projected9s56_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
