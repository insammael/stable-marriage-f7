module

public import R21D2ProjectedC01Check03Part00
public import R21D2ProjectedC01Check03Part01
public import R21D2ProjectedC01Check03Part02
public import R21D2ProjectedC01Check03Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s9_peer : peerProjected dict01_015 projected126 dict01_020=true := by decide +kernel
theorem projected1s9_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected1s10_peer : peerProjected dict01_001 projected042 dict01_022=true := by decide +kernel
theorem projected1s10_keep : keepProjected dict01_002 projected097 dict01_023 dict01_022=true := by decide +kernel
theorem projected1s10_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected1s11_peer : peerProjected dict01_023 projected095 dict01_024=true := by decide +kernel
theorem projected1s11_keep : keepProjected d2 projected032 dict01_025 dict01_024=true := by decide +kernel
theorem projected1s11_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected1s12_peer : peerProjected dict01_023 projected100 dict01_026=true := by decide +kernel
theorem projected1s12_keep : keepProjected d4 projected053 dict01_027 dict01_026=true := by decide +kernel
theorem projected1s12_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected1s9_keep : keepProjected dict01_011 projected077 dict01_021 dict01_020=true := by
 change allKeys projected1s9_keep_predicate dict01_011=true
 have projected1s9_keep_node_lll := allKeys_of_children projected1s9_keep_head_lll projected1s9_keep_leaf_llll projected1s9_keep_leaf_lllr
 have projected1s9_keep_node_llr := allKeys_of_children projected1s9_keep_head_llr projected1s9_keep_leaf_llrl projected1s9_keep_leaf_llrr
 have projected1s9_keep_node_lrl := allKeys_of_children projected1s9_keep_head_lrl projected1s9_keep_leaf_lrll projected1s9_keep_leaf_lrlr
 have projected1s9_keep_node_lrr := allKeys_of_children projected1s9_keep_head_lrr projected1s9_keep_leaf_lrrl projected1s9_keep_leaf_lrrr
 have projected1s9_keep_node_rll := allKeys_of_children projected1s9_keep_head_rll projected1s9_keep_leaf_rlll projected1s9_keep_leaf_rllr
 have projected1s9_keep_node_rlr := allKeys_of_children projected1s9_keep_head_rlr projected1s9_keep_leaf_rlrl projected1s9_keep_leaf_rlrr
 have projected1s9_keep_node_rrl := allKeys_of_children projected1s9_keep_head_rrl projected1s9_keep_leaf_rrll projected1s9_keep_leaf_rrlr
 have projected1s9_keep_node_rrr := allKeys_of_children projected1s9_keep_head_rrr projected1s9_keep_leaf_rrrl projected1s9_keep_leaf_rrrr
 have projected1s9_keep_node_ll := allKeys_of_children projected1s9_keep_head_ll projected1s9_keep_node_lll projected1s9_keep_node_llr
 have projected1s9_keep_node_lr := allKeys_of_children projected1s9_keep_head_lr projected1s9_keep_node_lrl projected1s9_keep_node_lrr
 have projected1s9_keep_node_rl := allKeys_of_children projected1s9_keep_head_rl projected1s9_keep_node_rll projected1s9_keep_node_rlr
 have projected1s9_keep_node_rr := allKeys_of_children projected1s9_keep_head_rr projected1s9_keep_node_rrl projected1s9_keep_node_rrr
 have projected1s9_keep_node_l := allKeys_of_children projected1s9_keep_head_l projected1s9_keep_node_ll projected1s9_keep_node_lr
 have projected1s9_keep_node_r := allKeys_of_children projected1s9_keep_head_r projected1s9_keep_node_rl projected1s9_keep_node_rr
 have projected1s9_keep_node_root := allKeys_of_children projected1s9_keep_head_root projected1s9_keep_node_l projected1s9_keep_node_r
 exact projected1s9_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
