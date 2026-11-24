module

public import R21D2ProjectedC06Check06Part00
public import R21D2ProjectedC06Check06Part01
public import R21D2ProjectedC06Check06Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s21_peer : peerProjected dict06_039 projected011 dict06_044=true := by decide +kernel
theorem projected6s21_keep : keepProjected dict06_027 projected139 dict06_045 dict06_044=true := by decide +kernel
theorem projected6s21_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected6s22_peer : peerProjected dict06_039 projected003 dict06_046=true := by decide +kernel
theorem projected6s22_keep : keepProjected dict06_009 projected026 dict06_047 dict06_046=true := by decide +kernel
theorem projected6s22_mask : (incidence board 2 &&& incidence board 0)=340282366920938463463374607431768211464 := by rw [incidence2,incidence0]; rfl
theorem projected6s23_peer : peerProjected dict06_047 projected032 dict06_048=true := by decide +kernel
theorem projected6s23_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected6s24_peer : peerProjected dict06_047 projected031 dict06_050=true := by decide +kernel
theorem projected6s24_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected6s23_keep : keepProjected dict06_037 projected095 dict06_049 dict06_048=true := by
 change allKeys projected6s23_keep_predicate dict06_037=true
 have projected6s23_keep_node_root := allKeys_of_children projected6s23_keep_head_root projected6s23_keep_leaf_l projected6s23_keep_leaf_r
 exact projected6s23_keep_node_root
theorem projected6s24_keep : keepProjected dict06_017 projected083 dict06_051 dict06_050=true := by
 change allKeys projected6s24_keep_predicate dict06_017=true
 have projected6s24_keep_node_ll := allKeys_of_children projected6s24_keep_head_ll projected6s24_keep_leaf_lll projected6s24_keep_leaf_llr
 have projected6s24_keep_node_lr := allKeys_of_children projected6s24_keep_head_lr projected6s24_keep_leaf_lrl projected6s24_keep_leaf_lrr
 have projected6s24_keep_node_rl := allKeys_of_children projected6s24_keep_head_rl projected6s24_keep_leaf_rll projected6s24_keep_leaf_rlr
 have projected6s24_keep_node_rr := allKeys_of_children projected6s24_keep_head_rr projected6s24_keep_leaf_rrl projected6s24_keep_leaf_rrr
 have projected6s24_keep_node_l := allKeys_of_children projected6s24_keep_head_l projected6s24_keep_node_ll projected6s24_keep_node_lr
 have projected6s24_keep_node_r := allKeys_of_children projected6s24_keep_head_r projected6s24_keep_node_rl projected6s24_keep_node_rr
 have projected6s24_keep_node_root := allKeys_of_children projected6s24_keep_head_root projected6s24_keep_node_l projected6s24_keep_node_r
 exact projected6s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
