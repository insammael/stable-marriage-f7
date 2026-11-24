module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache160Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s61_peer : peerProjected dict08_123 projected041 dict08_124=true := by decide +kernel
theorem projected8s61_keep : keepProjected dict08_107 projected085 dict08_125 dict08_124=true := by decide +kernel
theorem projected8s61_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected8s62_peer : peerProjected dict08_117 projected100 dict08_126=true := by decide +kernel
theorem projected8s62_keep : keepProjected dict08_113 projected053 dict08_127 dict08_126=true := by decide +kernel
theorem projected8s62_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected8s63_peer : peerProjected dict08_127 projected054 dict08_128=true := by decide +kernel
theorem projected8s63_keep : keepProjected dict08_121 projected160 dict08_129 dict08_128=true := by decide +kernel
theorem projected8s63_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected8s64_peer : peerProjected dict08_129 projected161 dict08_130=true := by decide +kernel
theorem projected8s64_keep : keepProjected dict08_111 projected061 dict08_131 dict08_130=true := by decide +kernel
theorem projected8s64_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
