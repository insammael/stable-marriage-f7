module

public import R21D2ProjectedC09Check06Part00
public import R21D2ProjectedC09Check06Part01
public import R21D2ProjectedC09Check06Part02
public import R21D2ProjectedC09Check06Part03
public import R21D2ProjectedC09Check06Part04
public import R21D2ProjectedC09Check06Part05

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s21_peer : peerProjected d2 projected032 dict09_044=true := by decide +kernel
theorem projected9s21_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected9s22_peer : peerProjected d4 projected053 dict09_046=true := by decide +kernel
theorem projected9s22_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected9s23_keep : keepProjected dict09_011 projected041 dict09_049 dict09_048=true := by decide +kernel
theorem projected9s23_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected9s24_peer : peerProjected dict09_023 projected111 dict09_050=true := by decide +kernel
theorem projected9s24_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected9s21_keep : keepProjected dict09_017 projected095 dict09_045 dict09_044=true := by
 change allKeys projected9s21_keep_predicate dict09_017=true
 have projected9s21_keep_node_root := allKeys_of_children projected9s21_keep_head_root projected9s21_keep_leaf_l projected9s21_keep_leaf_r
 exact projected9s21_keep_node_root
theorem projected9s22_keep : keepProjected dict09_045 projected100 dict09_047 dict09_046=true := by
 change allKeys projected9s22_keep_predicate dict09_045=true
 have projected9s22_keep_node_root := allKeys_of_children projected9s22_keep_head_root projected9s22_keep_leaf_l projected9s22_keep_leaf_r
 exact projected9s22_keep_node_root
theorem projected9s23_peer : peerProjected dict09_037 projected085 dict09_048=true := by
 change allKeys projected9s23_peer_predicate dict09_037=true
 have projected9s23_peer_node_lll := allKeys_of_children projected9s23_peer_head_lll projected9s23_peer_leaf_llll projected9s23_peer_leaf_lllr
 have projected9s23_peer_node_llr := allKeys_of_children projected9s23_peer_head_llr projected9s23_peer_leaf_llrl projected9s23_peer_leaf_llrr
 have projected9s23_peer_node_lrl := allKeys_of_children projected9s23_peer_head_lrl projected9s23_peer_leaf_lrll projected9s23_peer_leaf_lrlr
 have projected9s23_peer_node_lrr := allKeys_of_children projected9s23_peer_head_lrr projected9s23_peer_leaf_lrrl projected9s23_peer_leaf_lrrr
 have projected9s23_peer_node_rll := allKeys_of_children projected9s23_peer_head_rll projected9s23_peer_leaf_rlll projected9s23_peer_leaf_rllr
 have projected9s23_peer_node_rlr := allKeys_of_children projected9s23_peer_head_rlr projected9s23_peer_leaf_rlrl projected9s23_peer_leaf_rlrr
 have projected9s23_peer_node_rrl := allKeys_of_children projected9s23_peer_head_rrl projected9s23_peer_leaf_rrll projected9s23_peer_leaf_rrlr
 have projected9s23_peer_node_rrr := allKeys_of_children projected9s23_peer_head_rrr projected9s23_peer_leaf_rrrl projected9s23_peer_leaf_rrrr
 have projected9s23_peer_node_ll := allKeys_of_children projected9s23_peer_head_ll projected9s23_peer_node_lll projected9s23_peer_node_llr
 have projected9s23_peer_node_lr := allKeys_of_children projected9s23_peer_head_lr projected9s23_peer_node_lrl projected9s23_peer_node_lrr
 have projected9s23_peer_node_rl := allKeys_of_children projected9s23_peer_head_rl projected9s23_peer_node_rll projected9s23_peer_node_rlr
 have projected9s23_peer_node_rr := allKeys_of_children projected9s23_peer_head_rr projected9s23_peer_node_rrl projected9s23_peer_node_rrr
 have projected9s23_peer_node_l := allKeys_of_children projected9s23_peer_head_l projected9s23_peer_node_ll projected9s23_peer_node_lr
 have projected9s23_peer_node_r := allKeys_of_children projected9s23_peer_head_r projected9s23_peer_node_rl projected9s23_peer_node_rr
 have projected9s23_peer_node_root := allKeys_of_children projected9s23_peer_head_root projected9s23_peer_node_l projected9s23_peer_node_r
 exact projected9s23_peer_node_root
theorem projected9s24_keep : keepProjected dict09_001 projected014 dict09_051 dict09_050=true := by
 change allKeys projected9s24_keep_predicate dict09_001=true
 have projected9s24_keep_node_root := allKeys_of_children projected9s24_keep_head_root projected9s24_keep_leaf_l projected9s24_keep_leaf_r
 exact projected9s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
