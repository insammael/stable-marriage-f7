module

public import R21D2ProjectedC05Check01Part00
public import R21D2ProjectedC05Check01Part01
public import R21D2ProjectedC05Check01Part02
public import R21D2ProjectedC05Check01Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s1_peer : peerProjected dict05_002 projected117 dict05_004=true := by decide +kernel
theorem projected5s1_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected5s2_peer : peerProjected dict05_000 projected012 dict05_006=true := by decide +kernel
theorem projected5s2_mask : (incidence board 8 &&& incidence board 1)=67699271679344640 := by rw [incidence8,incidence1]; rfl
theorem projected5s3_peer : peerProjected dict05_002 projected116 dict05_008=true := by decide +kernel
theorem projected5s3_keep : keepProjected d3 projected035 dict05_009 dict05_008=true := by decide +kernel
theorem projected5s3_mask : (incidence board 3 &&& incidence board 10)=39652766883359837342679435264 := by rw [incidence3,incidence10]; rfl
theorem projected5s4_peer : peerProjected dict05_002 projected125 dict05_010=true := by decide +kernel
theorem projected5s4_keep : keepProjected d5 projected064 dict05_011 dict05_010=true := by decide +kernel
theorem projected5s4_mask : (incidence board 5 &&& incidence board 10)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence5,incidence10]; rfl
theorem projected5s1_keep : keepProjected d0 projected008 dict05_005 dict05_004=true := by
 change allKeys projected5s1_keep_predicate d0=true
 have projected5s1_keep_node_ll := allKeys_of_children projected5s1_keep_head_ll projected5s1_keep_leaf_lll projected5s1_keep_leaf_llr
 have projected5s1_keep_node_lr := allKeys_of_children projected5s1_keep_head_lr projected5s1_keep_leaf_lrl projected5s1_keep_leaf_lrr
 have projected5s1_keep_node_rl := allKeys_of_children projected5s1_keep_head_rl projected5s1_keep_leaf_rll projected5s1_keep_leaf_rlr
 have projected5s1_keep_node_rr := allKeys_of_children projected5s1_keep_head_rr projected5s1_keep_leaf_rrl projected5s1_keep_leaf_rrr
 have projected5s1_keep_node_l := allKeys_of_children projected5s1_keep_head_l projected5s1_keep_node_ll projected5s1_keep_node_lr
 have projected5s1_keep_node_r := allKeys_of_children projected5s1_keep_head_r projected5s1_keep_node_rl projected5s1_keep_node_rr
 have projected5s1_keep_node_root := allKeys_of_children projected5s1_keep_head_root projected5s1_keep_node_l projected5s1_keep_node_r
 exact projected5s1_keep_node_root
theorem projected5s2_keep : keepProjected d8 projected093 dict05_007 dict05_006=true := by
 change allKeys projected5s2_keep_predicate d8=true
 have projected5s2_keep_node_ll := allKeys_of_children projected5s2_keep_head_ll projected5s2_keep_leaf_lll projected5s2_keep_leaf_llr
 have projected5s2_keep_node_lr := allKeys_of_children projected5s2_keep_head_lr projected5s2_keep_leaf_lrl projected5s2_keep_leaf_lrr
 have projected5s2_keep_node_rl := allKeys_of_children projected5s2_keep_head_rl projected5s2_keep_leaf_rll projected5s2_keep_leaf_rlr
 have projected5s2_keep_node_rr := allKeys_of_children projected5s2_keep_head_rr projected5s2_keep_leaf_rrl projected5s2_keep_leaf_rrr
 have projected5s2_keep_node_l := allKeys_of_children projected5s2_keep_head_l projected5s2_keep_node_ll projected5s2_keep_node_lr
 have projected5s2_keep_node_r := allKeys_of_children projected5s2_keep_head_r projected5s2_keep_node_rl projected5s2_keep_node_rr
 have projected5s2_keep_node_root := allKeys_of_children projected5s2_keep_head_root projected5s2_keep_node_l projected5s2_keep_node_r
 exact projected5s2_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
