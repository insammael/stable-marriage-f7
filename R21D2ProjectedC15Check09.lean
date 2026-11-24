module

public import R21D2ProjectedC15Check09Part00
public import R21D2ProjectedC15Check09Part01
public import R21D2ProjectedC15Check09Part02
public import R21D2ProjectedC15Check09Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s33_peer : peerProjected dict15_067 projected087 dict15_068=true := by decide +kernel
theorem projected15s33_keep : keepProjected dict15_003 projected158 dict15_069 dict15_068=true := by decide +kernel
theorem projected15s33_mask : (incidence board 13 &&& incidence board 7)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence13,incidence7]; rfl
theorem projected15s34_peer : peerProjected dict15_047 projected099 dict15_070=true := by decide +kernel
theorem projected15s34_keep : keepProjected dict15_069 projected159 dict15_071 dict15_070=true := by decide +kernel
theorem projected15s34_mask : (incidence board 13 &&& incidence board 8)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence13,incidence8]; rfl
theorem projected15s35_peer : peerProjected dict15_059 projected115 dict15_072=true := by decide +kernel
theorem projected15s35_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected15s36_peer : peerProjected dict15_061 projected137 dict15_074=true := by decide +kernel
theorem projected15s36_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected15s35_keep : keepProjected dict15_063 projected074 dict15_073 dict15_072=true := by
 change allKeys projected15s35_keep_predicate dict15_063=true
 have projected15s35_keep_node_ll := allKeys_of_children projected15s35_keep_head_ll projected15s35_keep_leaf_lll projected15s35_keep_leaf_llr
 have projected15s35_keep_node_lr := allKeys_of_children projected15s35_keep_head_lr projected15s35_keep_leaf_lrl projected15s35_keep_leaf_lrr
 have projected15s35_keep_node_rl := allKeys_of_children projected15s35_keep_head_rl projected15s35_keep_leaf_rll projected15s35_keep_leaf_rlr
 have projected15s35_keep_node_rr := allKeys_of_children projected15s35_keep_head_rr projected15s35_keep_leaf_rrl projected15s35_keep_leaf_rrr
 have projected15s35_keep_node_l := allKeys_of_children projected15s35_keep_head_l projected15s35_keep_node_ll projected15s35_keep_node_lr
 have projected15s35_keep_node_r := allKeys_of_children projected15s35_keep_head_r projected15s35_keep_node_rl projected15s35_keep_node_rr
 have projected15s35_keep_node_root := allKeys_of_children projected15s35_keep_head_root projected15s35_keep_node_l projected15s35_keep_node_r
 exact projected15s35_keep_node_root
theorem projected15s36_keep : keepProjected dict15_073 projected070 dict15_075 dict15_074=true := by
 change allKeys projected15s36_keep_predicate dict15_073=true
 have projected15s36_keep_node_ll := allKeys_of_children projected15s36_keep_head_ll projected15s36_keep_leaf_lll projected15s36_keep_leaf_llr
 have projected15s36_keep_node_lr := allKeys_of_children projected15s36_keep_head_lr projected15s36_keep_leaf_lrl projected15s36_keep_leaf_lrr
 have projected15s36_keep_node_rl := allKeys_of_children projected15s36_keep_head_rl projected15s36_keep_leaf_rll projected15s36_keep_leaf_rlr
 have projected15s36_keep_node_rr := allKeys_of_children projected15s36_keep_head_rr projected15s36_keep_leaf_rrl projected15s36_keep_leaf_rrr
 have projected15s36_keep_node_l := allKeys_of_children projected15s36_keep_head_l projected15s36_keep_node_ll projected15s36_keep_node_lr
 have projected15s36_keep_node_r := allKeys_of_children projected15s36_keep_head_r projected15s36_keep_node_rl projected15s36_keep_node_rr
 have projected15s36_keep_node_root := allKeys_of_children projected15s36_keep_head_root projected15s36_keep_node_l projected15s36_keep_node_r
 exact projected15s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
