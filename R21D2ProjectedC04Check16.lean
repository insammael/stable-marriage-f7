module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache160Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s61_peer : peerProjected dict04_119 projected097 dict04_124=true := by decide +kernel
theorem projected4s61_keep : keepProjected dict04_123 projected042 dict04_125 dict04_124=true := by decide +kernel
theorem projected4s61_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected4s62_peer : peerProjected dict04_119 projected100 dict04_126=true := by decide +kernel
theorem projected4s62_keep : keepProjected dict04_117 projected053 dict04_127 dict04_126=true := by decide +kernel
theorem projected4s62_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected4s63_peer : peerProjected dict04_127 projected054 dict04_128=true := by decide +kernel
theorem projected4s63_keep : keepProjected dict04_093 projected160 dict04_129 dict04_128=true := by decide +kernel
theorem projected4s63_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected4s64_peer : peerProjected dict04_129 projected161 dict04_130=true := by decide +kernel
theorem projected4s64_keep : keepProjected dict04_121 projected061 dict04_131 dict04_130=true := by decide +kernel
theorem projected4s64_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
