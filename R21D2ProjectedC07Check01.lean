module

public import R21D2ProjectedC07Check01Part00
public import R21D2ProjectedC07Check01Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s1_peer : peerProjected dict07_002 projected139 dict07_004=true := by decide +kernel
theorem projected7s1_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected7s2_peer : peerProjected dict07_002 projected138 dict07_006=true := by decide +kernel
theorem projected7s2_keep : keepProjected d5 projected056 dict07_007 dict07_006=true := by decide +kernel
theorem projected7s2_mask : (incidence board 5 &&& incidence board 12)=202824096036516704661685112143872 := by rw [incidence5,incidence12]; rfl
theorem projected7s3_peer : peerProjected dict07_002 projected147 dict07_008=true := by decide +kernel
theorem projected7s3_keep : keepProjected d3 projected038 dict07_009 dict07_008=true := by decide +kernel
theorem projected7s3_mask : (incidence board 3 &&& incidence board 12)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence3,incidence12]; rfl
theorem projected7s4_peer : peerProjected dict07_000 projected016 dict07_010=true := by decide +kernel
theorem projected7s4_keep : keepProjected d11 projected133 dict07_011 dict07_010=true := by decide +kernel
theorem projected7s4_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected7s1_keep : keepProjected d0 projected011 dict07_005 dict07_004=true := by
 change allKeys projected7s1_keep_predicate d0=true
 have projected7s1_keep_node_ll := allKeys_of_children projected7s1_keep_head_ll projected7s1_keep_leaf_lll projected7s1_keep_leaf_llr
 have projected7s1_keep_node_lr := allKeys_of_children projected7s1_keep_head_lr projected7s1_keep_leaf_lrl projected7s1_keep_leaf_lrr
 have projected7s1_keep_node_rl := allKeys_of_children projected7s1_keep_head_rl projected7s1_keep_leaf_rll projected7s1_keep_leaf_rlr
 have projected7s1_keep_node_rr := allKeys_of_children projected7s1_keep_head_rr projected7s1_keep_leaf_rrl projected7s1_keep_leaf_rrr
 have projected7s1_keep_node_l := allKeys_of_children projected7s1_keep_head_l projected7s1_keep_node_ll projected7s1_keep_node_lr
 have projected7s1_keep_node_r := allKeys_of_children projected7s1_keep_head_r projected7s1_keep_node_rl projected7s1_keep_node_rr
 have projected7s1_keep_node_root := allKeys_of_children projected7s1_keep_head_root projected7s1_keep_node_l projected7s1_keep_node_r
 exact projected7s1_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
