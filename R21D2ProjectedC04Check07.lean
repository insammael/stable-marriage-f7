module

public import R21D2ProjectedC04Check07Part00
public import R21D2ProjectedC04Check07Part01
public import R21D2ProjectedC04Check07Part02
public import R21D2ProjectedC04Check07Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s25_peer : peerProjected dict04_049 projected104 dict04_052=true := by decide +kernel
theorem projected4s25_keep : keepProjected d5 projected065 dict04_053 dict04_052=true := by decide +kernel
theorem projected4s25_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected4s26_peer : peerProjected dict04_047 projected052 dict04_054=true := by decide +kernel
theorem projected4s26_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected4s27_peer : peerProjected dict04_047 projected045 dict04_056=true := by decide +kernel
theorem projected4s27_keep : keepProjected dict04_043 projected127 dict04_057 dict04_056=true := by decide +kernel
theorem projected4s27_mask : (incidence board 11 &&& incidence board 4)=20599322253708727787515567144960 := by rw [incidence11,incidence4]; rfl
theorem projected4s28_peer : peerProjected dict04_057 projected137 dict04_058=true := by decide +kernel
theorem projected4s28_keep : keepProjected dict04_035 projected070 dict04_059 dict04_058=true := by decide +kernel
theorem projected4s28_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected4s26_keep : keepProjected dict04_019 projected088 dict04_055 dict04_054=true := by
 change allKeys projected4s26_keep_predicate dict04_019=true
 have projected4s26_keep_node_lll := allKeys_of_children projected4s26_keep_head_lll projected4s26_keep_leaf_llll projected4s26_keep_leaf_lllr
 have projected4s26_keep_node_llr := allKeys_of_children projected4s26_keep_head_llr projected4s26_keep_leaf_llrl projected4s26_keep_leaf_llrr
 have projected4s26_keep_node_lrl := allKeys_of_children projected4s26_keep_head_lrl projected4s26_keep_leaf_lrll projected4s26_keep_leaf_lrlr
 have projected4s26_keep_node_lrr := allKeys_of_children projected4s26_keep_head_lrr projected4s26_keep_leaf_lrrl projected4s26_keep_leaf_lrrr
 have projected4s26_keep_node_rll := allKeys_of_children projected4s26_keep_head_rll projected4s26_keep_leaf_rlll projected4s26_keep_leaf_rllr
 have projected4s26_keep_node_rlr := allKeys_of_children projected4s26_keep_head_rlr projected4s26_keep_leaf_rlrl projected4s26_keep_leaf_rlrr
 have projected4s26_keep_node_rrl := allKeys_of_children projected4s26_keep_head_rrl projected4s26_keep_leaf_rrll projected4s26_keep_leaf_rrlr
 have projected4s26_keep_node_rrr := allKeys_of_children projected4s26_keep_head_rrr projected4s26_keep_leaf_rrrl projected4s26_keep_leaf_rrrr
 have projected4s26_keep_node_ll := allKeys_of_children projected4s26_keep_head_ll projected4s26_keep_node_lll projected4s26_keep_node_llr
 have projected4s26_keep_node_lr := allKeys_of_children projected4s26_keep_head_lr projected4s26_keep_node_lrl projected4s26_keep_node_lrr
 have projected4s26_keep_node_rl := allKeys_of_children projected4s26_keep_head_rl projected4s26_keep_node_rll projected4s26_keep_node_rlr
 have projected4s26_keep_node_rr := allKeys_of_children projected4s26_keep_head_rr projected4s26_keep_node_rrl projected4s26_keep_node_rrr
 have projected4s26_keep_node_l := allKeys_of_children projected4s26_keep_head_l projected4s26_keep_node_ll projected4s26_keep_node_lr
 have projected4s26_keep_node_r := allKeys_of_children projected4s26_keep_head_r projected4s26_keep_node_rl projected4s26_keep_node_rr
 have projected4s26_keep_node_root := allKeys_of_children projected4s26_keep_head_root projected4s26_keep_node_l projected4s26_keep_node_r
 exact projected4s26_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
