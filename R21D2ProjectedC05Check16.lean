module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache160Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s61_peer : peerProjected dict05_119 projected095 dict05_124=true := by decide +kernel
theorem projected5s61_keep : keepProjected dict05_123 projected032 dict05_125 dict05_124=true := by decide +kernel
theorem projected5s61_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected5s62_peer : peerProjected dict05_119 projected104 dict05_126=true := by decide +kernel
theorem projected5s62_keep : keepProjected dict05_117 projected065 dict05_127 dict05_126=true := by decide +kernel
theorem projected5s62_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected5s63_peer : peerProjected dict05_127 projected061 dict05_128=true := by decide +kernel
theorem projected5s63_keep : keepProjected dict05_093 projected161 dict05_129 dict05_128=true := by decide +kernel
theorem projected5s63_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected5s64_peer : peerProjected dict05_129 projected160 dict05_130=true := by decide +kernel
theorem projected5s64_keep : keepProjected dict05_121 projected054 dict05_131 dict05_130=true := by decide +kernel
theorem projected5s64_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
