module

public import R21D2ProjectedC05Check08Part00
public import R21D2ProjectedC05Check08Part01
public import R21D2ProjectedC05Check08Part02
public import R21D2ProjectedC05Check08Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s29_keep : keepProjected dict05_051 projected031 dict05_061 dict05_060=true := by decide +kernel
theorem projected5s29_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected5s30_keep : keepProjected dict05_053 projected052 dict05_063 dict05_062=true := by decide +kernel
theorem projected5s30_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected5s31_peer : peerProjected dict05_061 projected034 dict05_064=true := by decide +kernel
theorem projected5s31_keep : keepProjected dict05_017 projected156 dict05_065 dict05_064=true := by decide +kernel
theorem projected5s31_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected5s32_peer : peerProjected dict05_063 projected054 dict05_066=true := by decide +kernel
theorem projected5s32_keep : keepProjected dict05_065 projected160 dict05_067 dict05_066=true := by decide +kernel
theorem projected5s32_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected5s29_peer : peerProjected dict05_055 projected083 dict05_060=true := by
 change allKeys projected5s29_peer_predicate dict05_055=true
 have projected5s29_peer_node_ll := allKeys_of_children projected5s29_peer_head_ll projected5s29_peer_leaf_lll projected5s29_peer_leaf_llr
 have projected5s29_peer_node_lr := allKeys_of_children projected5s29_peer_head_lr projected5s29_peer_leaf_lrl projected5s29_peer_leaf_lrr
 have projected5s29_peer_node_rl := allKeys_of_children projected5s29_peer_head_rl projected5s29_peer_leaf_rll projected5s29_peer_leaf_rlr
 have projected5s29_peer_node_rr := allKeys_of_children projected5s29_peer_head_rr projected5s29_peer_leaf_rrl projected5s29_peer_leaf_rrr
 have projected5s29_peer_node_l := allKeys_of_children projected5s29_peer_head_l projected5s29_peer_node_ll projected5s29_peer_node_lr
 have projected5s29_peer_node_r := allKeys_of_children projected5s29_peer_head_r projected5s29_peer_node_rl projected5s29_peer_node_rr
 have projected5s29_peer_node_root := allKeys_of_children projected5s29_peer_head_root projected5s29_peer_node_l projected5s29_peer_node_r
 exact projected5s29_peer_node_root
theorem projected5s30_peer : peerProjected dict05_055 projected088 dict05_062=true := by
 change allKeys projected5s30_peer_predicate dict05_055=true
 have projected5s30_peer_node_ll := allKeys_of_children projected5s30_peer_head_ll projected5s30_peer_leaf_lll projected5s30_peer_leaf_llr
 have projected5s30_peer_node_lr := allKeys_of_children projected5s30_peer_head_lr projected5s30_peer_leaf_lrl projected5s30_peer_leaf_lrr
 have projected5s30_peer_node_rl := allKeys_of_children projected5s30_peer_head_rl projected5s30_peer_leaf_rll projected5s30_peer_leaf_rlr
 have projected5s30_peer_node_rr := allKeys_of_children projected5s30_peer_head_rr projected5s30_peer_leaf_rrl projected5s30_peer_leaf_rrr
 have projected5s30_peer_node_l := allKeys_of_children projected5s30_peer_head_l projected5s30_peer_node_ll projected5s30_peer_node_lr
 have projected5s30_peer_node_r := allKeys_of_children projected5s30_peer_head_r projected5s30_peer_node_rl projected5s30_peer_node_rr
 have projected5s30_peer_node_root := allKeys_of_children projected5s30_peer_head_root projected5s30_peer_node_l projected5s30_peer_node_r
 exact projected5s30_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
