module

public import R21D2ProjectedC08Check04Part00
public import R21D2ProjectedC08Check04Part01
public import R21D2ProjectedC08Check04Part02
public import R21D2ProjectedC08Check04Part03
public import R21D2ProjectedC08Check04Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s13_peer : peerProjected dict08_023 projected126 dict08_028=true := by decide +kernel
theorem projected8s13_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected8s14_peer : peerProjected dict08_025 projected137 dict08_030=true := by decide +kernel
theorem projected8s14_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected8s15_peer : peerProjected dict08_027 projected148 dict08_032=true := by decide +kernel
theorem projected8s15_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected8s16_keep : keepProjected dict08_021 projected010 dict08_035 dict08_034=true := by decide +kernel
theorem projected8s16_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected8s13_keep : keepProjected dict08_005 projected077 dict08_029 dict08_028=true := by
 change allKeys projected8s13_keep_predicate dict08_005=true
 have projected8s13_keep_node_ll := allKeys_of_children projected8s13_keep_head_ll projected8s13_keep_leaf_lll projected8s13_keep_leaf_llr
 have projected8s13_keep_node_lr := allKeys_of_children projected8s13_keep_head_lr projected8s13_keep_leaf_lrl projected8s13_keep_leaf_lrr
 have projected8s13_keep_node_rl := allKeys_of_children projected8s13_keep_head_rl projected8s13_keep_leaf_rll projected8s13_keep_leaf_rlr
 have projected8s13_keep_node_rr := allKeys_of_children projected8s13_keep_head_rr projected8s13_keep_leaf_rrl projected8s13_keep_leaf_rrr
 have projected8s13_keep_node_l := allKeys_of_children projected8s13_keep_head_l projected8s13_keep_node_ll projected8s13_keep_node_lr
 have projected8s13_keep_node_r := allKeys_of_children projected8s13_keep_head_r projected8s13_keep_node_rl projected8s13_keep_node_rr
 have projected8s13_keep_node_root := allKeys_of_children projected8s13_keep_head_root projected8s13_keep_node_l projected8s13_keep_node_r
 exact projected8s13_keep_node_root
theorem projected8s14_keep : keepProjected dict08_029 projected070 dict08_031 dict08_030=true := by
 change allKeys projected8s14_keep_predicate dict08_029=true
 have projected8s14_keep_node_l := allKeys_of_children projected8s14_keep_head_l projected8s14_keep_leaf_ll projected8s14_keep_leaf_lr
 have projected8s14_keep_node_r := allKeys_of_children projected8s14_keep_head_r projected8s14_keep_leaf_rl projected8s14_keep_leaf_rr
 have projected8s14_keep_node_root := allKeys_of_children projected8s14_keep_head_root projected8s14_keep_node_l projected8s14_keep_node_r
 exact projected8s14_keep_node_root
theorem projected8s15_keep : keepProjected dict08_031 projected072 dict08_033 dict08_032=true := by
 change allKeys projected8s15_keep_predicate dict08_031=true
 have projected8s15_keep_node_l := allKeys_of_children projected8s15_keep_head_l projected8s15_keep_leaf_ll projected8s15_keep_leaf_lr
 have projected8s15_keep_node_r := allKeys_of_children projected8s15_keep_head_r projected8s15_keep_leaf_rl projected8s15_keep_leaf_rr
 have projected8s15_keep_node_root := allKeys_of_children projected8s15_keep_head_root projected8s15_keep_node_l projected8s15_keep_node_r
 exact projected8s15_keep_node_root
theorem projected8s16_peer : peerProjected dict08_033 projected068 dict08_034=true := by
 change allKeys projected8s16_peer_predicate dict08_033=true
 have projected8s16_peer_node_root := allKeys_of_children projected8s16_peer_head_root projected8s16_peer_leaf_l projected8s16_peer_leaf_r
 exact projected8s16_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
