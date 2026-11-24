module

public import R21D2ProjectedC06Check08Part00
public import R21D2ProjectedC06Check08Part01
public import R21D2ProjectedC06Check08Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s29_keep : keepProjected dict06_053 projected041 dict06_061 dict06_060=true := by decide +kernel
theorem projected6s29_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected6s30_keep : keepProjected dict06_055 projected063 dict06_063 dict06_062=true := by decide +kernel
theorem projected6s30_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected6s31_peer : peerProjected dict06_061 projected044 dict06_064=true := by decide +kernel
theorem projected6s31_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected6s32_peer : peerProjected dict06_063 projected061 dict06_066=true := by decide +kernel
theorem projected6s32_keep : keepProjected dict06_065 projected161 dict06_067 dict06_066=true := by decide +kernel
theorem projected6s32_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected6s29_peer : peerProjected dict06_051 projected085 dict06_060=true := by
 change allKeys projected6s29_peer_predicate dict06_051=true
 have projected6s29_peer_node_l := allKeys_of_children projected6s29_peer_head_l projected6s29_peer_leaf_ll projected6s29_peer_leaf_lr
 have projected6s29_peer_node_r := allKeys_of_children projected6s29_peer_head_r projected6s29_peer_leaf_rl projected6s29_peer_leaf_rr
 have projected6s29_peer_node_root := allKeys_of_children projected6s29_peer_head_root projected6s29_peer_node_l projected6s29_peer_node_r
 exact projected6s29_peer_node_root
theorem projected6s30_peer : peerProjected dict06_051 projected092 dict06_062=true := by
 change allKeys projected6s30_peer_predicate dict06_051=true
 have projected6s30_peer_node_l := allKeys_of_children projected6s30_peer_head_l projected6s30_peer_leaf_ll projected6s30_peer_leaf_lr
 have projected6s30_peer_node_r := allKeys_of_children projected6s30_peer_head_r projected6s30_peer_leaf_rl projected6s30_peer_leaf_rr
 have projected6s30_peer_node_root := allKeys_of_children projected6s30_peer_head_root projected6s30_peer_node_l projected6s30_peer_node_r
 exact projected6s30_peer_node_root
theorem projected6s31_keep : keepProjected dict06_003 projected157 dict06_065 dict06_064=true := by
 change allKeys projected6s31_keep_predicate dict06_003=true
 have projected6s31_keep_node_root := allKeys_of_children projected6s31_keep_head_root projected6s31_keep_leaf_l projected6s31_keep_leaf_r
 exact projected6s31_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
