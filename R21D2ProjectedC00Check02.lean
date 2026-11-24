module

public import R21D2ProjectedC00Check02Part00
public import R21D2ProjectedC00Check02Part01
public import R21D2ProjectedC00Check02Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s5_peer : peerProjected dict00_001 projected028 dict00_012=true := by decide +kernel
theorem projected0s5_keep : keepProjected d11 projected136 dict00_013 dict00_012=true := by decide +kernel
theorem projected0s5_mask : (incidence board 11 &&& incidence board 2)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence11,incidence2]; rfl
theorem projected0s6_keep : keepProjected dict00_009 projected107 dict00_015 dict00_014=true := by decide +kernel
theorem projected0s6_mask : (incidence board 9 &&& incidence board 13)=2787593157604773181703132118549021484646400 := by rw [incidence9,incidence13]; rfl
theorem projected0s7_peer : peerProjected dict00_015 projected111 dict00_016=true := by decide +kernel
theorem projected0s7_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected0s8_peer : peerProjected dict00_015 projected106 dict00_018=true := by decide +kernel
theorem projected0s8_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected0s6_peer : peerProjected dict00_003 projected151 dict00_014=true := by
 change allKeys projected0s6_peer_predicate dict00_003=true
 have projected0s6_peer_node_root := allKeys_of_children projected0s6_peer_head_root projected0s6_peer_leaf_l projected0s6_peer_leaf_r
 exact projected0s6_peer_node_root
theorem projected0s7_keep : keepProjected dict00_000 projected014 dict00_017 dict00_016=true := by
 change allKeys projected0s7_keep_predicate dict00_000=true
 have projected0s7_keep_node_l := allKeys_of_children projected0s7_keep_head_l projected0s7_keep_leaf_ll projected0s7_keep_leaf_lr
 have projected0s7_keep_node_r := allKeys_of_children projected0s7_keep_head_r projected0s7_keep_leaf_rl projected0s7_keep_leaf_rr
 have projected0s7_keep_node_root := allKeys_of_children projected0s7_keep_head_root projected0s7_keep_node_l projected0s7_keep_node_r
 exact projected0s7_keep_node_root
theorem projected0s8_keep : keepProjected dict00_007 projected007 dict00_019 dict00_018=true := by
 change allKeys projected0s8_keep_predicate dict00_007=true
 have projected0s8_keep_node_l := allKeys_of_children projected0s8_keep_head_l projected0s8_keep_leaf_ll projected0s8_keep_leaf_lr
 have projected0s8_keep_node_r := allKeys_of_children projected0s8_keep_head_r projected0s8_keep_leaf_rl projected0s8_keep_leaf_rr
 have projected0s8_keep_node_root := allKeys_of_children projected0s8_keep_head_root projected0s8_keep_node_l projected0s8_keep_node_r
 exact projected0s8_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
