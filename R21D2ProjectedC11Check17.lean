module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s65_peer : peerProjected dict11_129 projected156 dict11_132=true := by decide +kernel
theorem projected11s65_keep : keepProjected dict11_123 projected034 dict11_133 dict11_132=true := by decide +kernel
theorem projected11s65_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected11s66_peer : peerProjected dict11_129 projected161 dict11_134=true := by decide +kernel
theorem projected11s66_keep : keepProjected dict11_103 projected061 dict11_135 dict11_134=true := by decide +kernel
theorem projected11s66_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
theorem projected11s67_peer : peerProjected dict11_131 projected052 dict11_136=true := by decide +kernel
theorem projected11s67_keep : keepProjected dict11_125 projected088 dict11_137 dict11_136=true := by decide +kernel
theorem projected11s67_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected11s68_peer : peerProjected dict11_135 projected065 dict11_138=true := by decide +kernel
theorem projected11s68_keep : keepProjected dict11_117 projected104 dict11_139 dict11_138=true := by decide +kernel
theorem projected11s68_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
