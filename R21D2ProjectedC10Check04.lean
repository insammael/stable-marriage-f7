module

public import R21D2ProjectedC10Check04Part00
public import R21D2ProjectedC10Check04Part01
public import R21D2ProjectedC10Check04Part02
public import R21D2ProjectedC10Check04Part03
public import R21D2ProjectedC10Check04Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s13_peer : peerProjected dict10_023 projected115 dict10_028=true := by decide +kernel
theorem projected10s13_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected10s14_peer : peerProjected dict10_025 projected126 dict10_030=true := by decide +kernel
theorem projected10s14_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected10s15_peer : peerProjected dict10_027 projected148 dict10_032=true := by decide +kernel
theorem projected10s15_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected10s16_keep : keepProjected dict10_021 projected010 dict10_035 dict10_034=true := by decide +kernel
theorem projected10s16_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected10s13_keep : keepProjected dict10_005 projected074 dict10_029 dict10_028=true := by
 change allKeys projected10s13_keep_predicate dict10_005=true
 have projected10s13_keep_node_ll := allKeys_of_children projected10s13_keep_head_ll projected10s13_keep_leaf_lll projected10s13_keep_leaf_llr
 have projected10s13_keep_node_lr := allKeys_of_children projected10s13_keep_head_lr projected10s13_keep_leaf_lrl projected10s13_keep_leaf_lrr
 have projected10s13_keep_node_rl := allKeys_of_children projected10s13_keep_head_rl projected10s13_keep_leaf_rll projected10s13_keep_leaf_rlr
 have projected10s13_keep_node_rr := allKeys_of_children projected10s13_keep_head_rr projected10s13_keep_leaf_rrl projected10s13_keep_leaf_rrr
 have projected10s13_keep_node_l := allKeys_of_children projected10s13_keep_head_l projected10s13_keep_node_ll projected10s13_keep_node_lr
 have projected10s13_keep_node_r := allKeys_of_children projected10s13_keep_head_r projected10s13_keep_node_rl projected10s13_keep_node_rr
 have projected10s13_keep_node_root := allKeys_of_children projected10s13_keep_head_root projected10s13_keep_node_l projected10s13_keep_node_r
 exact projected10s13_keep_node_root
theorem projected10s14_keep : keepProjected dict10_029 projected077 dict10_031 dict10_030=true := by
 change allKeys projected10s14_keep_predicate dict10_029=true
 have projected10s14_keep_node_l := allKeys_of_children projected10s14_keep_head_l projected10s14_keep_leaf_ll projected10s14_keep_leaf_lr
 have projected10s14_keep_node_r := allKeys_of_children projected10s14_keep_head_r projected10s14_keep_leaf_rl projected10s14_keep_leaf_rr
 have projected10s14_keep_node_root := allKeys_of_children projected10s14_keep_head_root projected10s14_keep_node_l projected10s14_keep_node_r
 exact projected10s14_keep_node_root
theorem projected10s15_keep : keepProjected dict10_031 projected072 dict10_033 dict10_032=true := by
 change allKeys projected10s15_keep_predicate dict10_031=true
 have projected10s15_keep_node_l := allKeys_of_children projected10s15_keep_head_l projected10s15_keep_leaf_ll projected10s15_keep_leaf_lr
 have projected10s15_keep_node_r := allKeys_of_children projected10s15_keep_head_r projected10s15_keep_leaf_rl projected10s15_keep_leaf_rr
 have projected10s15_keep_node_root := allKeys_of_children projected10s15_keep_head_root projected10s15_keep_node_l projected10s15_keep_node_r
 exact projected10s15_keep_node_root
theorem projected10s16_peer : peerProjected dict10_033 projected068 dict10_034=true := by
 change allKeys projected10s16_peer_predicate dict10_033=true
 have projected10s16_peer_node_root := allKeys_of_children projected10s16_peer_head_root projected10s16_peer_leaf_l projected10s16_peer_leaf_r
 exact projected10s16_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
