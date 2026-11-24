module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache129Data
public import R21D2ProjectedCache153Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache161Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s57_peer : peerProjected dict08_113 projected053 dict08_116=true := by decide +kernel
theorem projected8s57_keep : keepProjected dict08_109 projected100 dict08_117 dict08_116=true := by decide +kernel
theorem projected8s57_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected8s58_peer : peerProjected dict08_111 projected061 dict08_118=true := by decide +kernel
theorem projected8s58_keep : keepProjected dict08_115 projected161 dict08_119 dict08_118=true := by decide +kernel
theorem projected8s58_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected8s59_peer : peerProjected dict08_105 projected129 dict08_120=true := by decide +kernel
theorem projected8s59_keep : keepProjected dict08_119 projected153 dict08_121 dict08_120=true := by decide +kernel
theorem projected8s59_mask : (incidence board 13 &&& incidence board 11)=11417982052071249712283586602616535358210310144 := by rw [incidence13,incidence11]; rfl
theorem projected8s60_peer : peerProjected dict08_121 projected157 dict08_122=true := by decide +kernel
theorem projected8s60_keep : keepProjected d3 projected044 dict08_123 dict08_122=true := by decide +kernel
theorem projected8s60_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
