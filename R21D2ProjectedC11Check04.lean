module

public import R21D2ProjectedC11Check04Part00
public import R21D2ProjectedC11Check04Part01
public import R21D2ProjectedC11Check04Part02
public import R21D2ProjectedC11Check04Part03
public import R21D2ProjectedC11Check04Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s13_peer : peerProjected dict11_023 projected115 dict11_028=true := by decide +kernel
theorem projected11s13_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected11s14_peer : peerProjected dict11_025 projected126 dict11_030=true := by decide +kernel
theorem projected11s14_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected11s15_peer : peerProjected dict11_027 projected137 dict11_032=true := by decide +kernel
theorem projected11s15_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected11s16_keep : keepProjected dict11_021 projected010 dict11_035 dict11_034=true := by decide +kernel
theorem projected11s16_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected11s13_keep : keepProjected dict11_005 projected074 dict11_029 dict11_028=true := by
 change allKeys projected11s13_keep_predicate dict11_005=true
 have projected11s13_keep_node_ll := allKeys_of_children projected11s13_keep_head_ll projected11s13_keep_leaf_lll projected11s13_keep_leaf_llr
 have projected11s13_keep_node_lr := allKeys_of_children projected11s13_keep_head_lr projected11s13_keep_leaf_lrl projected11s13_keep_leaf_lrr
 have projected11s13_keep_node_rl := allKeys_of_children projected11s13_keep_head_rl projected11s13_keep_leaf_rll projected11s13_keep_leaf_rlr
 have projected11s13_keep_node_rr := allKeys_of_children projected11s13_keep_head_rr projected11s13_keep_leaf_rrl projected11s13_keep_leaf_rrr
 have projected11s13_keep_node_l := allKeys_of_children projected11s13_keep_head_l projected11s13_keep_node_ll projected11s13_keep_node_lr
 have projected11s13_keep_node_r := allKeys_of_children projected11s13_keep_head_r projected11s13_keep_node_rl projected11s13_keep_node_rr
 have projected11s13_keep_node_root := allKeys_of_children projected11s13_keep_head_root projected11s13_keep_node_l projected11s13_keep_node_r
 exact projected11s13_keep_node_root
theorem projected11s14_keep : keepProjected dict11_029 projected077 dict11_031 dict11_030=true := by
 change allKeys projected11s14_keep_predicate dict11_029=true
 have projected11s14_keep_node_l := allKeys_of_children projected11s14_keep_head_l projected11s14_keep_leaf_ll projected11s14_keep_leaf_lr
 have projected11s14_keep_node_r := allKeys_of_children projected11s14_keep_head_r projected11s14_keep_leaf_rl projected11s14_keep_leaf_rr
 have projected11s14_keep_node_root := allKeys_of_children projected11s14_keep_head_root projected11s14_keep_node_l projected11s14_keep_node_r
 exact projected11s14_keep_node_root
theorem projected11s15_keep : keepProjected dict11_031 projected070 dict11_033 dict11_032=true := by
 change allKeys projected11s15_keep_predicate dict11_031=true
 have projected11s15_keep_node_l := allKeys_of_children projected11s15_keep_head_l projected11s15_keep_leaf_ll projected11s15_keep_leaf_lr
 have projected11s15_keep_node_r := allKeys_of_children projected11s15_keep_head_r projected11s15_keep_leaf_rl projected11s15_keep_leaf_rr
 have projected11s15_keep_node_root := allKeys_of_children projected11s15_keep_head_root projected11s15_keep_node_l projected11s15_keep_node_r
 exact projected11s15_keep_node_root
theorem projected11s16_peer : peerProjected dict11_033 projected068 dict11_034=true := by
 change allKeys projected11s16_peer_predicate dict11_033=true
 have projected11s16_peer_node_root := allKeys_of_children projected11s16_peer_head_root projected11s16_peer_leaf_l projected11s16_peer_leaf_r
 exact projected11s16_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
