module

public import R21D2ProjectedC12Check01Part00
public import R21D2ProjectedC12Check01Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s1_peer : peerProjected dict12_001 projected032 dict12_004=true := by decide +kernel
theorem projected12s1_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected12s2_peer : peerProjected dict12_001 projected028 dict12_006=true := by decide +kernel
theorem projected12s2_keep : keepProjected d11 projected136 dict12_007 dict12_006=true := by decide +kernel
theorem projected12s2_mask : (incidence board 11 &&& incidence board 2)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence11,incidence2]; rfl
theorem projected12s3_peer : peerProjected dict12_001 projected025 dict12_008=true := by decide +kernel
theorem projected12s3_keep : keepProjected d9 projected105 dict12_009 dict12_008=true := by decide +kernel
theorem projected12s3_mask : (incidence board 9 &&& incidence board 2)=1208999606590936897814536 := by rw [incidence9,incidence2]; rfl
theorem projected12s4_peer : peerProjected dict12_003 projected157 dict12_010=true := by decide +kernel
theorem projected12s4_keep : keepProjected d3 projected044 dict12_011 dict12_010=true := by decide +kernel
theorem projected12s4_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected12s1_keep : keepProjected d8 projected095 dict12_005 dict12_004=true := by
 change allKeys projected12s1_keep_predicate d8=true
 have projected12s1_keep_node_ll := allKeys_of_children projected12s1_keep_head_ll projected12s1_keep_leaf_lll projected12s1_keep_leaf_llr
 have projected12s1_keep_node_lr := allKeys_of_children projected12s1_keep_head_lr projected12s1_keep_leaf_lrl projected12s1_keep_leaf_lrr
 have projected12s1_keep_node_rl := allKeys_of_children projected12s1_keep_head_rl projected12s1_keep_leaf_rll projected12s1_keep_leaf_rlr
 have projected12s1_keep_node_rr := allKeys_of_children projected12s1_keep_head_rr projected12s1_keep_leaf_rrl projected12s1_keep_leaf_rrr
 have projected12s1_keep_node_l := allKeys_of_children projected12s1_keep_head_l projected12s1_keep_node_ll projected12s1_keep_node_lr
 have projected12s1_keep_node_r := allKeys_of_children projected12s1_keep_head_r projected12s1_keep_node_rl projected12s1_keep_node_rr
 have projected12s1_keep_node_root := allKeys_of_children projected12s1_keep_head_root projected12s1_keep_node_l projected12s1_keep_node_r
 exact projected12s1_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
