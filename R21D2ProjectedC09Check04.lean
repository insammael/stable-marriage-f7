module

public import R21D2ProjectedC09Check04Part00
public import R21D2ProjectedC09Check04Part01
public import R21D2ProjectedC09Check04Part02
public import R21D2ProjectedC09Check04Part03
public import R21D2ProjectedC09Check04Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s13_peer : peerProjected dict09_023 projected115 dict09_028=true := by decide +kernel
theorem projected9s13_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected9s14_peer : peerProjected dict09_025 projected137 dict09_030=true := by decide +kernel
theorem projected9s14_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected9s15_peer : peerProjected dict09_027 projected148 dict09_032=true := by decide +kernel
theorem projected9s15_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected9s16_keep : keepProjected dict09_021 projected010 dict09_035 dict09_034=true := by decide +kernel
theorem projected9s16_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected9s13_keep : keepProjected dict09_005 projected074 dict09_029 dict09_028=true := by
 change allKeys projected9s13_keep_predicate dict09_005=true
 have projected9s13_keep_node_ll := allKeys_of_children projected9s13_keep_head_ll projected9s13_keep_leaf_lll projected9s13_keep_leaf_llr
 have projected9s13_keep_node_lr := allKeys_of_children projected9s13_keep_head_lr projected9s13_keep_leaf_lrl projected9s13_keep_leaf_lrr
 have projected9s13_keep_node_rl := allKeys_of_children projected9s13_keep_head_rl projected9s13_keep_leaf_rll projected9s13_keep_leaf_rlr
 have projected9s13_keep_node_rr := allKeys_of_children projected9s13_keep_head_rr projected9s13_keep_leaf_rrl projected9s13_keep_leaf_rrr
 have projected9s13_keep_node_l := allKeys_of_children projected9s13_keep_head_l projected9s13_keep_node_ll projected9s13_keep_node_lr
 have projected9s13_keep_node_r := allKeys_of_children projected9s13_keep_head_r projected9s13_keep_node_rl projected9s13_keep_node_rr
 have projected9s13_keep_node_root := allKeys_of_children projected9s13_keep_head_root projected9s13_keep_node_l projected9s13_keep_node_r
 exact projected9s13_keep_node_root
theorem projected9s14_keep : keepProjected dict09_029 projected070 dict09_031 dict09_030=true := by
 change allKeys projected9s14_keep_predicate dict09_029=true
 have projected9s14_keep_node_l := allKeys_of_children projected9s14_keep_head_l projected9s14_keep_leaf_ll projected9s14_keep_leaf_lr
 have projected9s14_keep_node_r := allKeys_of_children projected9s14_keep_head_r projected9s14_keep_leaf_rl projected9s14_keep_leaf_rr
 have projected9s14_keep_node_root := allKeys_of_children projected9s14_keep_head_root projected9s14_keep_node_l projected9s14_keep_node_r
 exact projected9s14_keep_node_root
theorem projected9s15_keep : keepProjected dict09_031 projected072 dict09_033 dict09_032=true := by
 change allKeys projected9s15_keep_predicate dict09_031=true
 have projected9s15_keep_node_l := allKeys_of_children projected9s15_keep_head_l projected9s15_keep_leaf_ll projected9s15_keep_leaf_lr
 have projected9s15_keep_node_r := allKeys_of_children projected9s15_keep_head_r projected9s15_keep_leaf_rl projected9s15_keep_leaf_rr
 have projected9s15_keep_node_root := allKeys_of_children projected9s15_keep_head_root projected9s15_keep_node_l projected9s15_keep_node_r
 exact projected9s15_keep_node_root
theorem projected9s16_peer : peerProjected dict09_033 projected068 dict09_034=true := by
 change allKeys projected9s16_peer_predicate dict09_033=true
 have projected9s16_peer_node_root := allKeys_of_children projected9s16_peer_head_root projected9s16_peer_leaf_l projected9s16_peer_leaf_r
 exact projected9s16_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
