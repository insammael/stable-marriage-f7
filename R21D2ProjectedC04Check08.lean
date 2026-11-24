module

public import R21D2ProjectedC04Check08Part00
public import R21D2ProjectedC04Check08Part01
public import R21D2ProjectedC04Check08Part02
public import R21D2ProjectedC04Check08Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s29_keep : keepProjected dict04_051 projected041 dict04_061 dict04_060=true := by decide +kernel
theorem projected4s29_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected4s30_keep : keepProjected dict04_053 projected063 dict04_063 dict04_062=true := by decide +kernel
theorem projected4s30_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected4s31_peer : peerProjected dict04_061 projected044 dict04_064=true := by decide +kernel
theorem projected4s31_keep : keepProjected dict04_017 projected157 dict04_065 dict04_064=true := by decide +kernel
theorem projected4s31_mask : (incidence board 13 &&& incidence board 3)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence13,incidence3]; rfl
theorem projected4s32_peer : peerProjected dict04_063 projected061 dict04_066=true := by decide +kernel
theorem projected4s32_keep : keepProjected dict04_065 projected161 dict04_067 dict04_066=true := by decide +kernel
theorem projected4s32_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected4s29_peer : peerProjected dict04_055 projected085 dict04_060=true := by
 change allKeys projected4s29_peer_predicate dict04_055=true
 have projected4s29_peer_node_ll := allKeys_of_children projected4s29_peer_head_ll projected4s29_peer_leaf_lll projected4s29_peer_leaf_llr
 have projected4s29_peer_node_lr := allKeys_of_children projected4s29_peer_head_lr projected4s29_peer_leaf_lrl projected4s29_peer_leaf_lrr
 have projected4s29_peer_node_rl := allKeys_of_children projected4s29_peer_head_rl projected4s29_peer_leaf_rll projected4s29_peer_leaf_rlr
 have projected4s29_peer_node_rr := allKeys_of_children projected4s29_peer_head_rr projected4s29_peer_leaf_rrl projected4s29_peer_leaf_rrr
 have projected4s29_peer_node_l := allKeys_of_children projected4s29_peer_head_l projected4s29_peer_node_ll projected4s29_peer_node_lr
 have projected4s29_peer_node_r := allKeys_of_children projected4s29_peer_head_r projected4s29_peer_node_rl projected4s29_peer_node_rr
 have projected4s29_peer_node_root := allKeys_of_children projected4s29_peer_head_root projected4s29_peer_node_l projected4s29_peer_node_r
 exact projected4s29_peer_node_root
theorem projected4s30_peer : peerProjected dict04_055 projected092 dict04_062=true := by
 change allKeys projected4s30_peer_predicate dict04_055=true
 have projected4s30_peer_node_ll := allKeys_of_children projected4s30_peer_head_ll projected4s30_peer_leaf_lll projected4s30_peer_leaf_llr
 have projected4s30_peer_node_lr := allKeys_of_children projected4s30_peer_head_lr projected4s30_peer_leaf_lrl projected4s30_peer_leaf_lrr
 have projected4s30_peer_node_rl := allKeys_of_children projected4s30_peer_head_rl projected4s30_peer_leaf_rll projected4s30_peer_leaf_rlr
 have projected4s30_peer_node_rr := allKeys_of_children projected4s30_peer_head_rr projected4s30_peer_leaf_rrl projected4s30_peer_leaf_rrr
 have projected4s30_peer_node_l := allKeys_of_children projected4s30_peer_head_l projected4s30_peer_node_ll projected4s30_peer_node_lr
 have projected4s30_peer_node_r := allKeys_of_children projected4s30_peer_head_r projected4s30_peer_node_rl projected4s30_peer_node_rr
 have projected4s30_peer_node_root := allKeys_of_children projected4s30_peer_head_root projected4s30_peer_node_l projected4s30_peer_node_r
 exact projected4s30_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
