module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache156Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s49_peer : peerProjected dict06_097 projected088 dict06_100=true := by decide +kernel
theorem projected6s49_keep : keepProjected dict06_073 projected052 dict06_101 dict06_100=true := by decide +kernel
theorem projected6s49_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected6s50_peer : peerProjected dict06_093 projected042 dict06_102=true := by decide +kernel
theorem projected6s50_keep : keepProjected dict06_077 projected097 dict06_103 dict06_102=true := by decide +kernel
theorem projected6s50_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected6s51_peer : peerProjected dict06_103 projected095 dict06_104=true := by decide +kernel
theorem projected6s51_keep : keepProjected dict06_099 projected032 dict06_105 dict06_104=true := by decide +kernel
theorem projected6s51_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected6s52_peer : peerProjected dict06_105 projected034 dict06_106=true := by decide +kernel
theorem projected6s52_keep : keepProjected dict06_075 projected156 dict06_107 dict06_106=true := by decide +kernel
theorem projected6s52_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
