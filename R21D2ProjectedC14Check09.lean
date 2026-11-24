module

public import R21D2ProjectedC14Check09Part00
public import R21D2ProjectedC14Check09Part01
public import R21D2ProjectedC14Check09Part02
public import R21D2ProjectedC14Check09Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s33_peer : peerProjected dict14_067 projected087 dict14_068=true := by decide +kernel
theorem projected14s33_keep : keepProjected dict14_003 projected158 dict14_069 dict14_068=true := by decide +kernel
theorem projected14s33_mask : (incidence board 13 &&& incidence board 7)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence13,incidence7]; rfl
theorem projected14s34_peer : peerProjected dict14_047 projected099 dict14_070=true := by decide +kernel
theorem projected14s34_keep : keepProjected dict14_069 projected159 dict14_071 dict14_070=true := by decide +kernel
theorem projected14s34_mask : (incidence board 13 &&& incidence board 8)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence13,incidence8]; rfl
theorem projected14s35_peer : peerProjected dict14_059 projected126 dict14_072=true := by decide +kernel
theorem projected14s35_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected14s36_peer : peerProjected dict14_061 projected148 dict14_074=true := by decide +kernel
theorem projected14s36_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected14s35_keep : keepProjected dict14_063 projected077 dict14_073 dict14_072=true := by
 change allKeys projected14s35_keep_predicate dict14_063=true
 have projected14s35_keep_node_ll := allKeys_of_children projected14s35_keep_head_ll projected14s35_keep_leaf_lll projected14s35_keep_leaf_llr
 have projected14s35_keep_node_lr := allKeys_of_children projected14s35_keep_head_lr projected14s35_keep_leaf_lrl projected14s35_keep_leaf_lrr
 have projected14s35_keep_node_rl := allKeys_of_children projected14s35_keep_head_rl projected14s35_keep_leaf_rll projected14s35_keep_leaf_rlr
 have projected14s35_keep_node_rr := allKeys_of_children projected14s35_keep_head_rr projected14s35_keep_leaf_rrl projected14s35_keep_leaf_rrr
 have projected14s35_keep_node_l := allKeys_of_children projected14s35_keep_head_l projected14s35_keep_node_ll projected14s35_keep_node_lr
 have projected14s35_keep_node_r := allKeys_of_children projected14s35_keep_head_r projected14s35_keep_node_rl projected14s35_keep_node_rr
 have projected14s35_keep_node_root := allKeys_of_children projected14s35_keep_head_root projected14s35_keep_node_l projected14s35_keep_node_r
 exact projected14s35_keep_node_root
theorem projected14s36_keep : keepProjected dict14_073 projected072 dict14_075 dict14_074=true := by
 change allKeys projected14s36_keep_predicate dict14_073=true
 have projected14s36_keep_node_ll := allKeys_of_children projected14s36_keep_head_ll projected14s36_keep_leaf_lll projected14s36_keep_leaf_llr
 have projected14s36_keep_node_lr := allKeys_of_children projected14s36_keep_head_lr projected14s36_keep_leaf_lrl projected14s36_keep_leaf_lrr
 have projected14s36_keep_node_rl := allKeys_of_children projected14s36_keep_head_rl projected14s36_keep_leaf_rll projected14s36_keep_leaf_rlr
 have projected14s36_keep_node_rr := allKeys_of_children projected14s36_keep_head_rr projected14s36_keep_leaf_rrl projected14s36_keep_leaf_rrr
 have projected14s36_keep_node_l := allKeys_of_children projected14s36_keep_head_l projected14s36_keep_node_ll projected14s36_keep_node_lr
 have projected14s36_keep_node_r := allKeys_of_children projected14s36_keep_head_r projected14s36_keep_node_rl projected14s36_keep_node_rr
 have projected14s36_keep_node_root := allKeys_of_children projected14s36_keep_head_root projected14s36_keep_node_l projected14s36_keep_node_r
 exact projected14s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
