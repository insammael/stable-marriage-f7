module

public import R21D2ProjectedC09Check07Part00
public import R21D2ProjectedC09Check07Part01
public import R21D2ProjectedC09Check07Part02
public import R21D2ProjectedC09Check07Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s25_peer : peerProjected dict09_025 projected133 dict09_052=true := by decide +kernel
theorem projected9s25_keep : keepProjected dict09_051 projected016 dict09_053 dict09_052=true := by decide +kernel
theorem projected9s25_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected9s26_peer : peerProjected dict09_041 projected144 dict09_054=true := by decide +kernel
theorem projected9s26_keep : keepProjected dict09_053 projected018 dict09_055 dict09_054=true := by decide +kernel
theorem projected9s26_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected9s27_peer : peerProjected dict09_055 projected024 dict09_056=true := by decide +kernel
theorem projected9s27_mask : (incidence board 7 &&& incidence board 1)=352616267943821293367542694056469681564564471152640 := by rw [incidence7,incidence1]; rfl
theorem projected9s28_peer : peerProjected dict09_055 projected018 dict09_058=true := by decide +kernel
theorem projected9s28_keep : keepProjected dict09_041 projected144 dict09_059 dict09_058=true := by decide +kernel
theorem projected9s28_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected9s27_keep : keepProjected dict09_037 projected081 dict09_057 dict09_056=true := by
 change allKeys projected9s27_keep_predicate dict09_037=true
 have projected9s27_keep_node_lll := allKeys_of_children projected9s27_keep_head_lll projected9s27_keep_leaf_llll projected9s27_keep_leaf_lllr
 have projected9s27_keep_node_llr := allKeys_of_children projected9s27_keep_head_llr projected9s27_keep_leaf_llrl projected9s27_keep_leaf_llrr
 have projected9s27_keep_node_lrl := allKeys_of_children projected9s27_keep_head_lrl projected9s27_keep_leaf_lrll projected9s27_keep_leaf_lrlr
 have projected9s27_keep_node_lrr := allKeys_of_children projected9s27_keep_head_lrr projected9s27_keep_leaf_lrrl projected9s27_keep_leaf_lrrr
 have projected9s27_keep_node_rll := allKeys_of_children projected9s27_keep_head_rll projected9s27_keep_leaf_rlll projected9s27_keep_leaf_rllr
 have projected9s27_keep_node_rlr := allKeys_of_children projected9s27_keep_head_rlr projected9s27_keep_leaf_rlrl projected9s27_keep_leaf_rlrr
 have projected9s27_keep_node_rrl := allKeys_of_children projected9s27_keep_head_rrl projected9s27_keep_leaf_rrll projected9s27_keep_leaf_rrlr
 have projected9s27_keep_node_rrr := allKeys_of_children projected9s27_keep_head_rrr projected9s27_keep_leaf_rrrl projected9s27_keep_leaf_rrrr
 have projected9s27_keep_node_ll := allKeys_of_children projected9s27_keep_head_ll projected9s27_keep_node_lll projected9s27_keep_node_llr
 have projected9s27_keep_node_lr := allKeys_of_children projected9s27_keep_head_lr projected9s27_keep_node_lrl projected9s27_keep_node_lrr
 have projected9s27_keep_node_rl := allKeys_of_children projected9s27_keep_head_rl projected9s27_keep_node_rll projected9s27_keep_node_rlr
 have projected9s27_keep_node_rr := allKeys_of_children projected9s27_keep_head_rr projected9s27_keep_node_rrl projected9s27_keep_node_rrr
 have projected9s27_keep_node_l := allKeys_of_children projected9s27_keep_head_l projected9s27_keep_node_ll projected9s27_keep_node_lr
 have projected9s27_keep_node_r := allKeys_of_children projected9s27_keep_head_r projected9s27_keep_node_rl projected9s27_keep_node_rr
 have projected9s27_keep_node_root := allKeys_of_children projected9s27_keep_head_root projected9s27_keep_node_l projected9s27_keep_node_r
 exact projected9s27_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
