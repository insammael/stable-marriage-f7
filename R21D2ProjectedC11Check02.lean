module

public import R21D2ProjectedC11Check02Part00
public import R21D2ProjectedC11Check02Part01
public import R21D2ProjectedC11Check02Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s5_peer : peerProjected dict11_002 projected138 dict11_012=true := by decide +kernel
theorem projected11s5_keep : keepProjected d5 projected056 dict11_013 dict11_012=true := by decide +kernel
theorem projected11s5_mask : (incidence board 5 &&& incidence board 12)=202824096036516704661685112143872 := by rw [incidence5,incidence12]; rfl
theorem projected11s6_keep : keepProjected dict11_009 projected037 dict11_015 dict11_014=true := by decide +kernel
theorem projected11s6_mask : (incidence board 3 &&& incidence board 1)=47864178622587070571170678271458277901343362383872 := by rw [incidence3,incidence1]; rfl
theorem projected11s7_peer : peerProjected dict11_015 projected044 dict11_016=true := by decide +kernel
theorem projected11s7_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected11s8_peer : peerProjected dict11_015 projected042 dict11_018=true := by decide +kernel
theorem projected11s8_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected11s6_peer : peerProjected dict11_001 projected020 dict11_014=true := by
 change allKeys projected11s6_peer_predicate dict11_001=true
 have projected11s6_peer_node_root := allKeys_of_children projected11s6_peer_head_root projected11s6_peer_leaf_l projected11s6_peer_leaf_r
 exact projected11s6_peer_node_root
theorem projected11s7_keep : keepProjected dict11_003 projected157 dict11_017 dict11_016=true := by
 change allKeys projected11s7_keep_predicate dict11_003=true
 have projected11s7_keep_node_l := allKeys_of_children projected11s7_keep_head_l projected11s7_keep_leaf_ll projected11s7_keep_leaf_lr
 have projected11s7_keep_node_r := allKeys_of_children projected11s7_keep_head_r projected11s7_keep_leaf_rl projected11s7_keep_leaf_rr
 have projected11s7_keep_node_root := allKeys_of_children projected11s7_keep_head_root projected11s7_keep_node_l projected11s7_keep_node_r
 exact projected11s7_keep_node_root
theorem projected11s8_keep : keepProjected dict11_007 projected097 dict11_019 dict11_018=true := by
 change allKeys projected11s8_keep_predicate dict11_007=true
 have projected11s8_keep_node_l := allKeys_of_children projected11s8_keep_head_l projected11s8_keep_leaf_ll projected11s8_keep_leaf_lr
 have projected11s8_keep_node_r := allKeys_of_children projected11s8_keep_head_r projected11s8_keep_leaf_rl projected11s8_keep_leaf_rr
 have projected11s8_keep_node_root := allKeys_of_children projected11s8_keep_head_root projected11s8_keep_node_l projected11s8_keep_node_r
 exact projected11s8_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
