module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s61_peer : peerProjected dict10_123 projected041 dict10_124=true := by decide +kernel
theorem projected10s61_keep : keepProjected dict10_107 projected085 dict10_125 dict10_124=true := by decide +kernel
theorem projected10s61_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected10s62_peer : peerProjected dict10_117 projected095 dict10_126=true := by decide +kernel
theorem projected10s62_keep : keepProjected dict10_113 projected032 dict10_127 dict10_126=true := by decide +kernel
theorem projected10s62_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected10s63_peer : peerProjected dict10_127 projected034 dict10_128=true := by decide +kernel
theorem projected10s63_keep : keepProjected dict10_121 projected156 dict10_129 dict10_128=true := by decide +kernel
theorem projected10s63_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected10s64_peer : peerProjected dict10_129 projected161 dict10_130=true := by decide +kernel
theorem projected10s64_keep : keepProjected dict10_111 projected061 dict10_131 dict10_130=true := by decide +kernel
theorem projected10s64_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
