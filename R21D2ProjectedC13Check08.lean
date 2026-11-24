module

public import R21D2ProjectedC13Check08Part00
public import R21D2ProjectedC13Check08Part01
public import R21D2ProjectedC13Check08Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s29_keep : keepProjected dict13_053 projected115 dict13_061 dict13_060=true := by decide +kernel
theorem projected13s29_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected13s30_keep : keepProjected dict13_055 projected137 dict13_063 dict13_062=true := by decide +kernel
theorem projected13s30_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected13s31_peer : peerProjected dict13_061 projected111 dict13_064=true := by decide +kernel
theorem projected13s31_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected13s32_peer : peerProjected dict13_063 projected133 dict13_066=true := by decide +kernel
theorem projected13s32_keep : keepProjected dict13_065 projected016 dict13_067 dict13_066=true := by decide +kernel
theorem projected13s32_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected13s29_peer : peerProjected dict13_051 projected074 dict13_060=true := by
 change allKeys projected13s29_peer_predicate dict13_051=true
 have projected13s29_peer_node_l := allKeys_of_children projected13s29_peer_head_l projected13s29_peer_leaf_ll projected13s29_peer_leaf_lr
 have projected13s29_peer_node_r := allKeys_of_children projected13s29_peer_head_r projected13s29_peer_leaf_rl projected13s29_peer_leaf_rr
 have projected13s29_peer_node_root := allKeys_of_children projected13s29_peer_head_root projected13s29_peer_node_l projected13s29_peer_node_r
 exact projected13s29_peer_node_root
theorem projected13s30_peer : peerProjected dict13_051 projected070 dict13_062=true := by
 change allKeys projected13s30_peer_predicate dict13_051=true
 have projected13s30_peer_node_l := allKeys_of_children projected13s30_peer_head_l projected13s30_peer_leaf_ll projected13s30_peer_leaf_lr
 have projected13s30_peer_node_r := allKeys_of_children projected13s30_peer_head_r projected13s30_peer_leaf_rl projected13s30_peer_leaf_rr
 have projected13s30_peer_node_root := allKeys_of_children projected13s30_peer_head_root projected13s30_peer_node_l projected13s30_peer_node_r
 exact projected13s30_peer_node_root
theorem projected13s31_keep : keepProjected dict13_000 projected014 dict13_065 dict13_064=true := by
 change allKeys projected13s31_keep_predicate dict13_000=true
 have projected13s31_keep_node_root := allKeys_of_children projected13s31_keep_head_root projected13s31_keep_leaf_l projected13s31_keep_leaf_r
 exact projected13s31_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
