module

public import R21D2ProjectedC07Check08Part00
public import R21D2ProjectedC07Check08Part01
public import R21D2ProjectedC07Check08Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s29_keep : keepProjected dict07_053 projected031 dict07_061 dict07_060=true := by decide +kernel
theorem projected7s29_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected7s30_keep : keepProjected dict07_055 projected052 dict07_063 dict07_062=true := by decide +kernel
theorem projected7s30_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected7s31_peer : peerProjected dict07_061 projected034 dict07_064=true := by decide +kernel
theorem projected7s31_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected7s32_peer : peerProjected dict07_063 projected054 dict07_066=true := by decide +kernel
theorem projected7s32_keep : keepProjected dict07_065 projected160 dict07_067 dict07_066=true := by decide +kernel
theorem projected7s32_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected7s29_peer : peerProjected dict07_051 projected083 dict07_060=true := by
 change allKeys projected7s29_peer_predicate dict07_051=true
 have projected7s29_peer_node_l := allKeys_of_children projected7s29_peer_head_l projected7s29_peer_leaf_ll projected7s29_peer_leaf_lr
 have projected7s29_peer_node_r := allKeys_of_children projected7s29_peer_head_r projected7s29_peer_leaf_rl projected7s29_peer_leaf_rr
 have projected7s29_peer_node_root := allKeys_of_children projected7s29_peer_head_root projected7s29_peer_node_l projected7s29_peer_node_r
 exact projected7s29_peer_node_root
theorem projected7s30_peer : peerProjected dict07_051 projected088 dict07_062=true := by
 change allKeys projected7s30_peer_predicate dict07_051=true
 have projected7s30_peer_node_l := allKeys_of_children projected7s30_peer_head_l projected7s30_peer_leaf_ll projected7s30_peer_leaf_lr
 have projected7s30_peer_node_r := allKeys_of_children projected7s30_peer_head_r projected7s30_peer_leaf_rl projected7s30_peer_leaf_rr
 have projected7s30_peer_node_root := allKeys_of_children projected7s30_peer_head_root projected7s30_peer_node_l projected7s30_peer_node_r
 exact projected7s30_peer_node_root
theorem projected7s31_keep : keepProjected dict07_003 projected156 dict07_065 dict07_064=true := by
 change allKeys projected7s31_keep_predicate dict07_003=true
 have projected7s31_keep_node_root := allKeys_of_children projected7s31_keep_head_root projected7s31_keep_leaf_l projected7s31_keep_leaf_r
 exact projected7s31_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
