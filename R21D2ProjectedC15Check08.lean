module

public import R21D2ProjectedC15Check08Part00
public import R21D2ProjectedC15Check08Part01
public import R21D2ProjectedC15Check08Part02
public import R21D2ProjectedC15Check08Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s29_peer : peerProjected dict15_057 projected009 dict15_060=true := by decide +kernel
theorem projected15s29_keep : keepProjected dict15_025 projected128 dict15_061 dict15_060=true := by decide +kernel
theorem projected15s29_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected15s30_peer : peerProjected dict15_057 projected010 dict15_062=true := by decide +kernel
theorem projected15s30_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected15s31_peer : peerProjected dict15_055 projected147 dict15_064=true := by decide +kernel
theorem projected15s31_keep : keepProjected dict15_051 projected038 dict15_065 dict15_064=true := by decide +kernel
theorem projected15s31_mask : (incidence board 3 &&& incidence board 12)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence3,incidence12]; rfl
theorem projected15s32_peer : peerProjected dict15_065 projected041 dict15_066=true := by decide +kernel
theorem projected15s32_keep : keepProjected dict15_043 projected085 dict15_067 dict15_066=true := by decide +kernel
theorem projected15s32_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected15s30_keep : keepProjected dict15_017 projected068 dict15_063 dict15_062=true := by
 change allKeys projected15s30_keep_predicate dict15_017=true
 have projected15s30_keep_node_lll := allKeys_of_children projected15s30_keep_head_lll projected15s30_keep_leaf_llll projected15s30_keep_leaf_lllr
 have projected15s30_keep_node_llr := allKeys_of_children projected15s30_keep_head_llr projected15s30_keep_leaf_llrl projected15s30_keep_leaf_llrr
 have projected15s30_keep_node_lrl := allKeys_of_children projected15s30_keep_head_lrl projected15s30_keep_leaf_lrll projected15s30_keep_leaf_lrlr
 have projected15s30_keep_node_lrr := allKeys_of_children projected15s30_keep_head_lrr projected15s30_keep_leaf_lrrl projected15s30_keep_leaf_lrrr
 have projected15s30_keep_node_rll := allKeys_of_children projected15s30_keep_head_rll projected15s30_keep_leaf_rlll projected15s30_keep_leaf_rllr
 have projected15s30_keep_node_rlr := allKeys_of_children projected15s30_keep_head_rlr projected15s30_keep_leaf_rlrl projected15s30_keep_leaf_rlrr
 have projected15s30_keep_node_rrl := allKeys_of_children projected15s30_keep_head_rrl projected15s30_keep_leaf_rrll projected15s30_keep_leaf_rrlr
 have projected15s30_keep_node_rrr := allKeys_of_children projected15s30_keep_head_rrr projected15s30_keep_leaf_rrrl projected15s30_keep_leaf_rrrr
 have projected15s30_keep_node_ll := allKeys_of_children projected15s30_keep_head_ll projected15s30_keep_node_lll projected15s30_keep_node_llr
 have projected15s30_keep_node_lr := allKeys_of_children projected15s30_keep_head_lr projected15s30_keep_node_lrl projected15s30_keep_node_lrr
 have projected15s30_keep_node_rl := allKeys_of_children projected15s30_keep_head_rl projected15s30_keep_node_rll projected15s30_keep_node_rlr
 have projected15s30_keep_node_rr := allKeys_of_children projected15s30_keep_head_rr projected15s30_keep_node_rrl projected15s30_keep_node_rrr
 have projected15s30_keep_node_l := allKeys_of_children projected15s30_keep_head_l projected15s30_keep_node_ll projected15s30_keep_node_lr
 have projected15s30_keep_node_r := allKeys_of_children projected15s30_keep_head_r projected15s30_keep_node_rl projected15s30_keep_node_rr
 have projected15s30_keep_node_root := allKeys_of_children projected15s30_keep_head_root projected15s30_keep_node_l projected15s30_keep_node_r
 exact projected15s30_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
