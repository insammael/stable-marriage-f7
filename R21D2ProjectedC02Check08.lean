module

public import R21D2ProjectedC02Check08Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s29_peer : peerProjected dict02_043 projected034 dict02_060=true := by decide +kernel
theorem projected2s29_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected2s30_peer : peerProjected dict02_045 projected044 dict02_062=true := by decide +kernel
theorem projected2s30_keep : keepProjected dict02_061 projected157 dict02_063 dict02_062=true := by decide +kernel
theorem projected2s30_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected2s31_peer : peerProjected dict02_063 projected159 dict02_064=true := by decide +kernel
theorem projected2s31_keep : keepProjected dict02_037 projected099 dict02_065 dict02_064=true := by decide +kernel
theorem projected2s31_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected2s32_peer : peerProjected dict02_047 projected061 dict02_066=true := by decide +kernel
theorem projected2s32_keep : keepProjected dict02_063 projected161 dict02_067 dict02_066=true := by decide +kernel
theorem projected2s32_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected2s29_keep : keepProjected dict02_003 projected156 dict02_061 dict02_060=true := by
 change allKeys projected2s29_keep_predicate dict02_003=true
 have projected2s29_keep_node_root := allKeys_of_children projected2s29_keep_head_root projected2s29_keep_leaf_l projected2s29_keep_leaf_r
 exact projected2s29_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
