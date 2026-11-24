module

public import R21D2ProjectedC14Check01Part00
public import R21D2ProjectedC14Check01Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s1_peer : peerProjected dict14_001 projected053 dict14_004=true := by decide +kernel
theorem projected14s1_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected14s2_peer : peerProjected dict14_001 projected050 dict14_006=true := by decide +kernel
theorem projected14s2_keep : keepProjected d9 projected114 dict14_007 dict14_006=true := by decide +kernel
theorem projected14s2_mask : (incidence board 9 &&& incidence board 4)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence9,incidence4]; rfl
theorem projected14s3_peer : peerProjected dict14_001 projected045 dict14_008=true := by decide +kernel
theorem projected14s3_keep : keepProjected d11 projected127 dict14_009 dict14_008=true := by decide +kernel
theorem projected14s3_mask : (incidence board 11 &&& incidence board 4)=20599322253708727787515567144960 := by rw [incidence11,incidence4]; rfl
theorem projected14s4_peer : peerProjected dict14_003 projected157 dict14_010=true := by decide +kernel
theorem projected14s4_keep : keepProjected d3 projected044 dict14_011 dict14_010=true := by decide +kernel
theorem projected14s4_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected14s1_keep : keepProjected d8 projected100 dict14_005 dict14_004=true := by
 change allKeys projected14s1_keep_predicate d8=true
 have projected14s1_keep_node_ll := allKeys_of_children projected14s1_keep_head_ll projected14s1_keep_leaf_lll projected14s1_keep_leaf_llr
 have projected14s1_keep_node_lr := allKeys_of_children projected14s1_keep_head_lr projected14s1_keep_leaf_lrl projected14s1_keep_leaf_lrr
 have projected14s1_keep_node_rl := allKeys_of_children projected14s1_keep_head_rl projected14s1_keep_leaf_rll projected14s1_keep_leaf_rlr
 have projected14s1_keep_node_rr := allKeys_of_children projected14s1_keep_head_rr projected14s1_keep_leaf_rrl projected14s1_keep_leaf_rrr
 have projected14s1_keep_node_l := allKeys_of_children projected14s1_keep_head_l projected14s1_keep_node_ll projected14s1_keep_node_lr
 have projected14s1_keep_node_r := allKeys_of_children projected14s1_keep_head_r projected14s1_keep_node_rl projected14s1_keep_node_rr
 have projected14s1_keep_node_root := allKeys_of_children projected14s1_keep_head_root projected14s1_keep_node_l projected14s1_keep_node_r
 exact projected14s1_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
