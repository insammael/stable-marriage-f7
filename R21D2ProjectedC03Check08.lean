module

public import R21D2ProjectedC03Check08Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s29_peer : peerProjected dict03_043 projected034 dict03_060=true := by decide +kernel
theorem projected3s29_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected3s30_peer : peerProjected dict03_045 projected044 dict03_062=true := by decide +kernel
theorem projected3s30_keep : keepProjected dict03_061 projected157 dict03_063 dict03_062=true := by decide +kernel
theorem projected3s30_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected3s31_peer : peerProjected dict03_063 projected159 dict03_064=true := by decide +kernel
theorem projected3s31_keep : keepProjected dict03_037 projected099 dict03_065 dict03_064=true := by decide +kernel
theorem projected3s31_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected3s32_peer : peerProjected dict03_047 projected054 dict03_066=true := by decide +kernel
theorem projected3s32_keep : keepProjected dict03_063 projected160 dict03_067 dict03_066=true := by decide +kernel
theorem projected3s32_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected3s29_keep : keepProjected dict03_003 projected156 dict03_061 dict03_060=true := by
 change allKeys projected3s29_keep_predicate dict03_003=true
 have projected3s29_keep_node_root := allKeys_of_children projected3s29_keep_head_root projected3s29_keep_leaf_l projected3s29_keep_leaf_r
 exact projected3s29_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
