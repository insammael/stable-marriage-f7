module

public import R21D2ProjectedC10Check02Part00
public import R21D2ProjectedC10Check02Part01
public import R21D2ProjectedC10Check02Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s5_peer : peerProjected dict10_002 projected127 dict10_012=true := by decide +kernel
theorem projected10s5_keep : keepProjected d4 projected045 dict10_013 dict10_012=true := by decide +kernel
theorem projected10s5_mask : (incidence board 4 &&& incidence board 11)=20599322253708727787515567144960 := by rw [incidence4,incidence11]; rfl
theorem projected10s6_keep : keepProjected dict10_009 projected027 dict10_015 dict10_014=true := by decide +kernel
theorem projected10s6_mask : (incidence board 2 &&& incidence board 1)=23401153169606918209831656755093926759744025919488 := by rw [incidence2,incidence1]; rfl
theorem projected10s7_peer : peerProjected dict10_015 projected034 dict10_016=true := by decide +kernel
theorem projected10s7_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected10s8_peer : peerProjected dict10_015 projected032 dict10_018=true := by decide +kernel
theorem projected10s8_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected10s6_peer : peerProjected dict10_001 projected019 dict10_014=true := by
 change allKeys projected10s6_peer_predicate dict10_001=true
 have projected10s6_peer_node_root := allKeys_of_children projected10s6_peer_head_root projected10s6_peer_leaf_l projected10s6_peer_leaf_r
 exact projected10s6_peer_node_root
theorem projected10s7_keep : keepProjected dict10_003 projected156 dict10_017 dict10_016=true := by
 change allKeys projected10s7_keep_predicate dict10_003=true
 have projected10s7_keep_node_l := allKeys_of_children projected10s7_keep_head_l projected10s7_keep_leaf_ll projected10s7_keep_leaf_lr
 have projected10s7_keep_node_r := allKeys_of_children projected10s7_keep_head_r projected10s7_keep_leaf_rl projected10s7_keep_leaf_rr
 have projected10s7_keep_node_root := allKeys_of_children projected10s7_keep_head_root projected10s7_keep_node_l projected10s7_keep_node_r
 exact projected10s7_keep_node_root
theorem projected10s8_keep : keepProjected dict10_007 projected095 dict10_019 dict10_018=true := by
 change allKeys projected10s8_keep_predicate dict10_007=true
 have projected10s8_keep_node_l := allKeys_of_children projected10s8_keep_head_l projected10s8_keep_leaf_ll projected10s8_keep_leaf_lr
 have projected10s8_keep_node_r := allKeys_of_children projected10s8_keep_head_r projected10s8_keep_leaf_rl projected10s8_keep_leaf_rr
 have projected10s8_keep_node_root := allKeys_of_children projected10s8_keep_head_root projected10s8_keep_node_l projected10s8_keep_node_r
 exact projected10s8_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
