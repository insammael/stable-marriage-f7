module

public import R21D2ProjectedC15Check01Part00
public import R21D2ProjectedC15Check01Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s1_peer : peerProjected dict15_001 projected065 dict15_004=true := by decide +kernel
theorem projected15s1_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected15s2_peer : peerProjected dict15_001 projected064 dict15_006=true := by decide +kernel
theorem projected15s2_keep : keepProjected d10 projected125 dict15_007 dict15_006=true := by decide +kernel
theorem projected15s2_mask : (incidence board 10 &&& incidence board 5)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence10,incidence5]; rfl
theorem projected15s3_peer : peerProjected dict15_001 projected056 dict15_008=true := by decide +kernel
theorem projected15s3_keep : keepProjected d12 projected138 dict15_009 dict15_008=true := by decide +kernel
theorem projected15s3_mask : (incidence board 12 &&& incidence board 5)=202824096036516704661685112143872 := by rw [incidence12,incidence5]; rfl
theorem projected15s4_peer : peerProjected dict15_003 projected156 dict15_010=true := by decide +kernel
theorem projected15s4_keep : keepProjected d2 projected034 dict15_011 dict15_010=true := by decide +kernel
theorem projected15s4_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected15s1_keep : keepProjected d8 projected104 dict15_005 dict15_004=true := by
 change allKeys projected15s1_keep_predicate d8=true
 have projected15s1_keep_node_ll := allKeys_of_children projected15s1_keep_head_ll projected15s1_keep_leaf_lll projected15s1_keep_leaf_llr
 have projected15s1_keep_node_lr := allKeys_of_children projected15s1_keep_head_lr projected15s1_keep_leaf_lrl projected15s1_keep_leaf_lrr
 have projected15s1_keep_node_rl := allKeys_of_children projected15s1_keep_head_rl projected15s1_keep_leaf_rll projected15s1_keep_leaf_rlr
 have projected15s1_keep_node_rr := allKeys_of_children projected15s1_keep_head_rr projected15s1_keep_leaf_rrl projected15s1_keep_leaf_rrr
 have projected15s1_keep_node_l := allKeys_of_children projected15s1_keep_head_l projected15s1_keep_node_ll projected15s1_keep_node_lr
 have projected15s1_keep_node_r := allKeys_of_children projected15s1_keep_head_r projected15s1_keep_node_rl projected15s1_keep_node_rr
 have projected15s1_keep_node_root := allKeys_of_children projected15s1_keep_head_root projected15s1_keep_node_l projected15s1_keep_node_r
 exact projected15s1_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
