module

public import R21D2ProjectedC14Check08Part00
public import R21D2ProjectedC14Check08Part01
public import R21D2ProjectedC14Check08Part02
public import R21D2ProjectedC14Check08Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s29_peer : peerProjected dict14_057 projected011 dict14_060=true := by decide +kernel
theorem projected14s29_keep : keepProjected dict14_025 projected139 dict14_061 dict14_060=true := by decide +kernel
theorem projected14s29_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected14s30_peer : peerProjected dict14_057 projected010 dict14_062=true := by decide +kernel
theorem projected14s30_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected14s31_peer : peerProjected dict14_055 projected136 dict14_064=true := by decide +kernel
theorem projected14s31_keep : keepProjected dict14_049 projected028 dict14_065 dict14_064=true := by decide +kernel
theorem projected14s31_mask : (incidence board 2 &&& incidence board 11)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence2,incidence11]; rfl
theorem projected14s32_peer : peerProjected dict14_065 projected031 dict14_066=true := by decide +kernel
theorem projected14s32_keep : keepProjected dict14_043 projected083 dict14_067 dict14_066=true := by decide +kernel
theorem projected14s32_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected14s30_keep : keepProjected dict14_017 projected068 dict14_063 dict14_062=true := by
 change allKeys projected14s30_keep_predicate dict14_017=true
 have projected14s30_keep_node_lll := allKeys_of_children projected14s30_keep_head_lll projected14s30_keep_leaf_llll projected14s30_keep_leaf_lllr
 have projected14s30_keep_node_llr := allKeys_of_children projected14s30_keep_head_llr projected14s30_keep_leaf_llrl projected14s30_keep_leaf_llrr
 have projected14s30_keep_node_lrl := allKeys_of_children projected14s30_keep_head_lrl projected14s30_keep_leaf_lrll projected14s30_keep_leaf_lrlr
 have projected14s30_keep_node_lrr := allKeys_of_children projected14s30_keep_head_lrr projected14s30_keep_leaf_lrrl projected14s30_keep_leaf_lrrr
 have projected14s30_keep_node_rll := allKeys_of_children projected14s30_keep_head_rll projected14s30_keep_leaf_rlll projected14s30_keep_leaf_rllr
 have projected14s30_keep_node_rlr := allKeys_of_children projected14s30_keep_head_rlr projected14s30_keep_leaf_rlrl projected14s30_keep_leaf_rlrr
 have projected14s30_keep_node_rrl := allKeys_of_children projected14s30_keep_head_rrl projected14s30_keep_leaf_rrll projected14s30_keep_leaf_rrlr
 have projected14s30_keep_node_rrr := allKeys_of_children projected14s30_keep_head_rrr projected14s30_keep_leaf_rrrl projected14s30_keep_leaf_rrrr
 have projected14s30_keep_node_ll := allKeys_of_children projected14s30_keep_head_ll projected14s30_keep_node_lll projected14s30_keep_node_llr
 have projected14s30_keep_node_lr := allKeys_of_children projected14s30_keep_head_lr projected14s30_keep_node_lrl projected14s30_keep_node_lrr
 have projected14s30_keep_node_rl := allKeys_of_children projected14s30_keep_head_rl projected14s30_keep_node_rll projected14s30_keep_node_rlr
 have projected14s30_keep_node_rr := allKeys_of_children projected14s30_keep_head_rr projected14s30_keep_node_rrl projected14s30_keep_node_rrr
 have projected14s30_keep_node_l := allKeys_of_children projected14s30_keep_head_l projected14s30_keep_node_ll projected14s30_keep_node_lr
 have projected14s30_keep_node_r := allKeys_of_children projected14s30_keep_head_r projected14s30_keep_node_rl projected14s30_keep_node_rr
 have projected14s30_keep_node_root := allKeys_of_children projected14s30_keep_head_root projected14s30_keep_node_l projected14s30_keep_node_r
 exact projected14s30_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
