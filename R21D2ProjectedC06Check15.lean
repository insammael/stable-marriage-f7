module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache160Data

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s57_peer : peerProjected dict06_115 projected044 dict06_116=true := by decide +kernel
theorem projected6s57_keep : keepProjected dict06_107 projected157 dict06_117 dict06_116=true := by decide +kernel
theorem projected6s57_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected6s58_peer : peerProjected dict06_117 projected160 dict06_118=true := by decide +kernel
theorem projected6s58_keep : keepProjected dict06_101 projected054 dict06_119 dict06_118=true := by decide +kernel
theorem projected6s58_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected6s59_peer : peerProjected dict06_103 projected100 dict06_120=true := by decide +kernel
theorem projected6s59_keep : keepProjected dict06_119 projected053 Dict.empty dict06_120=true := by decide +kernel
theorem projected6s59_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
