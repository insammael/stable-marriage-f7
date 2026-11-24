module

public import R21D2ProjectedC08Check02Part00
public import R21D2ProjectedC08Check02Part01
public import R21D2ProjectedC08Check02Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s5_peer : peerProjected dict08_002 projected105 dict08_012=true := by decide +kernel
theorem projected8s5_keep : keepProjected d2 projected025 dict08_013 dict08_012=true := by decide +kernel
theorem projected8s5_mask : (incidence board 2 &&& incidence board 9)=1208999606590936897814536 := by rw [incidence2,incidence9]; rfl
theorem projected8s6_keep : keepProjected dict08_009 projected047 dict08_015 dict08_014=true := by decide +kernel
theorem projected8s6_mask : (incidence board 4 &&& incidence board 1)=93536108970567511489527668331789307407140114137088 := by rw [incidence4,incidence1]; rfl
theorem projected8s7_peer : peerProjected dict08_015 projected054 dict08_016=true := by decide +kernel
theorem projected8s7_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected8s8_peer : peerProjected dict08_015 projected053 dict08_018=true := by decide +kernel
theorem projected8s8_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected8s6_peer : peerProjected dict08_001 projected021 dict08_014=true := by
 change allKeys projected8s6_peer_predicate dict08_001=true
 have projected8s6_peer_node_root := allKeys_of_children projected8s6_peer_head_root projected8s6_peer_leaf_l projected8s6_peer_leaf_r
 exact projected8s6_peer_node_root
theorem projected8s7_keep : keepProjected dict08_003 projected160 dict08_017 dict08_016=true := by
 change allKeys projected8s7_keep_predicate dict08_003=true
 have projected8s7_keep_node_l := allKeys_of_children projected8s7_keep_head_l projected8s7_keep_leaf_ll projected8s7_keep_leaf_lr
 have projected8s7_keep_node_r := allKeys_of_children projected8s7_keep_head_r projected8s7_keep_leaf_rl projected8s7_keep_leaf_rr
 have projected8s7_keep_node_root := allKeys_of_children projected8s7_keep_head_root projected8s7_keep_node_l projected8s7_keep_node_r
 exact projected8s7_keep_node_root
theorem projected8s8_keep : keepProjected dict08_007 projected100 dict08_019 dict08_018=true := by
 change allKeys projected8s8_keep_predicate dict08_007=true
 have projected8s8_keep_node_l := allKeys_of_children projected8s8_keep_head_l projected8s8_keep_leaf_ll projected8s8_keep_leaf_lr
 have projected8s8_keep_node_r := allKeys_of_children projected8s8_keep_head_r projected8s8_keep_leaf_rl projected8s8_keep_leaf_rr
 have projected8s8_keep_node_root := allKeys_of_children projected8s8_keep_head_root projected8s8_keep_node_l projected8s8_keep_node_r
 exact projected8s8_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
