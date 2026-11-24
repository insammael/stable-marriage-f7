module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s57_peer : peerProjected dict07_115 projected034 dict07_116=true := by decide +kernel
theorem projected7s57_keep : keepProjected dict07_107 projected156 dict07_117 dict07_116=true := by decide +kernel
theorem projected7s57_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected7s58_peer : peerProjected dict07_117 projected161 dict07_118=true := by decide +kernel
theorem projected7s58_keep : keepProjected dict07_101 projected061 dict07_119 dict07_118=true := by decide +kernel
theorem projected7s58_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
theorem projected7s59_peer : peerProjected dict07_103 projected104 dict07_120=true := by decide +kernel
theorem projected7s59_keep : keepProjected dict07_119 projected065 Dict.empty dict07_120=true := by decide +kernel
theorem projected7s59_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
