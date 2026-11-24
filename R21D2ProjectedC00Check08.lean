module

public import R21D2ProjectedC00Check08Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s29_peer : peerProjected dict00_043 projected044 dict00_060=true := by decide +kernel
theorem projected0s29_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected0s30_peer : peerProjected dict00_045 projected054 dict00_062=true := by decide +kernel
theorem projected0s30_keep : keepProjected dict00_061 projected160 dict00_063 dict00_062=true := by decide +kernel
theorem projected0s30_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected0s31_peer : peerProjected dict00_063 projected159 dict00_064=true := by decide +kernel
theorem projected0s31_keep : keepProjected dict00_037 projected099 dict00_065 dict00_064=true := by decide +kernel
theorem projected0s31_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected0s32_peer : peerProjected dict00_047 projected061 dict00_066=true := by decide +kernel
theorem projected0s32_keep : keepProjected dict00_063 projected161 dict00_067 dict00_066=true := by decide +kernel
theorem projected0s32_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected0s29_keep : keepProjected dict00_003 projected157 dict00_061 dict00_060=true := by
 change allKeys projected0s29_keep_predicate dict00_003=true
 have projected0s29_keep_node_root := allKeys_of_children projected0s29_keep_head_root projected0s29_keep_leaf_l projected0s29_keep_leaf_r
 exact projected0s29_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
