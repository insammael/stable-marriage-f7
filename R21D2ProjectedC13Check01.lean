module

public import R21D2ProjectedC13Check01Part00
public import R21D2ProjectedC13Check01Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s1_peer : peerProjected dict13_001 projected042 dict13_004=true := by decide +kernel
theorem projected13s1_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected13s2_peer : peerProjected dict13_001 projected038 dict13_006=true := by decide +kernel
theorem projected13s2_keep : keepProjected d12 projected147 dict13_007 dict13_006=true := by decide +kernel
theorem projected13s2_mask : (incidence board 12 &&& incidence board 3)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence12,incidence3]; rfl
theorem projected13s3_peer : peerProjected dict13_001 projected035 dict13_008=true := by decide +kernel
theorem projected13s3_keep : keepProjected d10 projected116 dict13_009 dict13_008=true := by decide +kernel
theorem projected13s3_mask : (incidence board 10 &&& incidence board 3)=39652766883359837342679435264 := by rw [incidence10,incidence3]; rfl
theorem projected13s4_peer : peerProjected dict13_003 projected156 dict13_010=true := by decide +kernel
theorem projected13s4_keep : keepProjected d2 projected034 dict13_011 dict13_010=true := by decide +kernel
theorem projected13s4_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected13s1_keep : keepProjected d8 projected097 dict13_005 dict13_004=true := by
 change allKeys projected13s1_keep_predicate d8=true
 have projected13s1_keep_node_ll := allKeys_of_children projected13s1_keep_head_ll projected13s1_keep_leaf_lll projected13s1_keep_leaf_llr
 have projected13s1_keep_node_lr := allKeys_of_children projected13s1_keep_head_lr projected13s1_keep_leaf_lrl projected13s1_keep_leaf_lrr
 have projected13s1_keep_node_rl := allKeys_of_children projected13s1_keep_head_rl projected13s1_keep_leaf_rll projected13s1_keep_leaf_rlr
 have projected13s1_keep_node_rr := allKeys_of_children projected13s1_keep_head_rr projected13s1_keep_leaf_rrl projected13s1_keep_leaf_rrr
 have projected13s1_keep_node_l := allKeys_of_children projected13s1_keep_head_l projected13s1_keep_node_ll projected13s1_keep_node_lr
 have projected13s1_keep_node_r := allKeys_of_children projected13s1_keep_head_r projected13s1_keep_node_rl projected13s1_keep_node_rr
 have projected13s1_keep_node_root := allKeys_of_children projected13s1_keep_head_root projected13s1_keep_node_l projected13s1_keep_node_r
 exact projected13s1_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
