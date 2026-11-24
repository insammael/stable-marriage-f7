module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache107Data
public import R21D2ProjectedCache151Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s57_peer : peerProjected dict10_113 projected032 dict10_116=true := by decide +kernel
theorem projected10s57_keep : keepProjected dict10_109 projected095 dict10_117 dict10_116=true := by decide +kernel
theorem projected10s57_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected10s58_peer : peerProjected dict10_111 projected061 dict10_118=true := by decide +kernel
theorem projected10s58_keep : keepProjected dict10_115 projected161 dict10_119 dict10_118=true := by decide +kernel
theorem projected10s58_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected10s59_peer : peerProjected dict10_105 projected107 dict10_120=true := by decide +kernel
theorem projected10s59_keep : keepProjected dict10_119 projected151 dict10_121 dict10_120=true := by decide +kernel
theorem projected10s59_mask : (incidence board 13 &&& incidence board 9)=2787593157604773181703132118549021484646400 := by rw [incidence13,incidence9]; rfl
theorem projected10s60_peer : peerProjected dict10_121 projected157 dict10_122=true := by decide +kernel
theorem projected10s60_keep : keepProjected d3 projected044 dict10_123 dict10_122=true := by decide +kernel
theorem projected10s60_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
