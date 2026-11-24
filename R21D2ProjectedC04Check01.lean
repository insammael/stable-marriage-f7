module

public import R21D2ProjectedC04Check01Part00
public import R21D2ProjectedC04Check01Part01
public import R21D2ProjectedC04Check01Part02
public import R21D2ProjectedC04Check01Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s1_peer : peerProjected dict04_002 projected106 dict04_004=true := by decide +kernel
theorem projected4s1_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected4s2_peer : peerProjected dict04_000 projected012 dict04_006=true := by decide +kernel
theorem projected4s2_mask : (incidence board 8 &&& incidence board 1)=67699271679344640 := by rw [incidence8,incidence1]; rfl
theorem projected4s3_peer : peerProjected dict04_002 projected105 dict04_008=true := by decide +kernel
theorem projected4s3_keep : keepProjected d2 projected025 dict04_009 dict04_008=true := by decide +kernel
theorem projected4s3_mask : (incidence board 2 &&& incidence board 9)=1208999606590936897814536 := by rw [incidence2,incidence9]; rfl
theorem projected4s4_peer : peerProjected dict04_002 projected114 dict04_010=true := by decide +kernel
theorem projected4s4_keep : keepProjected d4 projected050 dict04_011 dict04_010=true := by decide +kernel
theorem projected4s4_mask : (incidence board 4 &&& incidence board 9)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence4,incidence9]; rfl
theorem projected4s1_keep : keepProjected d0 projected007 dict04_005 dict04_004=true := by
 change allKeys projected4s1_keep_predicate d0=true
 have projected4s1_keep_node_ll := allKeys_of_children projected4s1_keep_head_ll projected4s1_keep_leaf_lll projected4s1_keep_leaf_llr
 have projected4s1_keep_node_lr := allKeys_of_children projected4s1_keep_head_lr projected4s1_keep_leaf_lrl projected4s1_keep_leaf_lrr
 have projected4s1_keep_node_rl := allKeys_of_children projected4s1_keep_head_rl projected4s1_keep_leaf_rll projected4s1_keep_leaf_rlr
 have projected4s1_keep_node_rr := allKeys_of_children projected4s1_keep_head_rr projected4s1_keep_leaf_rrl projected4s1_keep_leaf_rrr
 have projected4s1_keep_node_l := allKeys_of_children projected4s1_keep_head_l projected4s1_keep_node_ll projected4s1_keep_node_lr
 have projected4s1_keep_node_r := allKeys_of_children projected4s1_keep_head_r projected4s1_keep_node_rl projected4s1_keep_node_rr
 have projected4s1_keep_node_root := allKeys_of_children projected4s1_keep_head_root projected4s1_keep_node_l projected4s1_keep_node_r
 exact projected4s1_keep_node_root
theorem projected4s2_keep : keepProjected d8 projected093 dict04_007 dict04_006=true := by
 change allKeys projected4s2_keep_predicate d8=true
 have projected4s2_keep_node_ll := allKeys_of_children projected4s2_keep_head_ll projected4s2_keep_leaf_lll projected4s2_keep_leaf_llr
 have projected4s2_keep_node_lr := allKeys_of_children projected4s2_keep_head_lr projected4s2_keep_leaf_lrl projected4s2_keep_leaf_lrr
 have projected4s2_keep_node_rl := allKeys_of_children projected4s2_keep_head_rl projected4s2_keep_leaf_rll projected4s2_keep_leaf_rlr
 have projected4s2_keep_node_rr := allKeys_of_children projected4s2_keep_head_rr projected4s2_keep_leaf_rrl projected4s2_keep_leaf_rrr
 have projected4s2_keep_node_l := allKeys_of_children projected4s2_keep_head_l projected4s2_keep_node_ll projected4s2_keep_node_lr
 have projected4s2_keep_node_r := allKeys_of_children projected4s2_keep_head_r projected4s2_keep_node_rl projected4s2_keep_node_rr
 have projected4s2_keep_node_root := allKeys_of_children projected4s2_keep_head_root projected4s2_keep_node_l projected4s2_keep_node_r
 exact projected4s2_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
