module

public import R21D2ProjectedC10Check07Part00
public import R21D2ProjectedC10Check07Part01
public import R21D2ProjectedC10Check07Part02
public import R21D2ProjectedC10Check07Part03
public import R21D2ProjectedC10Check07Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s25_keep : keepProjected dict10_013 projected052 dict10_053 dict10_052=true := by decide +kernel
theorem projected10s25_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected10s26_peer : peerProjected dict10_041 projected111 dict10_054=true := by decide +kernel
theorem projected10s26_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected10s27_peer : peerProjected dict10_043 projected122 dict10_056=true := by decide +kernel
theorem projected10s27_keep : keepProjected dict10_055 projected015 dict10_057 dict10_056=true := by decide +kernel
theorem projected10s27_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected10s28_peer : peerProjected dict10_045 projected144 dict10_058=true := by decide +kernel
theorem projected10s28_keep : keepProjected dict10_057 projected018 dict10_059 dict10_058=true := by decide +kernel
theorem projected10s28_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected10s25_peer : peerProjected dict10_037 projected088 dict10_052=true := by
 change allKeys projected10s25_peer_predicate dict10_037=true
 have projected10s25_peer_node_lll := allKeys_of_children projected10s25_peer_head_lll projected10s25_peer_leaf_llll projected10s25_peer_leaf_lllr
 have projected10s25_peer_node_llr := allKeys_of_children projected10s25_peer_head_llr projected10s25_peer_leaf_llrl projected10s25_peer_leaf_llrr
 have projected10s25_peer_node_lrl := allKeys_of_children projected10s25_peer_head_lrl projected10s25_peer_leaf_lrll projected10s25_peer_leaf_lrlr
 have projected10s25_peer_node_lrr := allKeys_of_children projected10s25_peer_head_lrr projected10s25_peer_leaf_lrrl projected10s25_peer_leaf_lrrr
 have projected10s25_peer_node_rll := allKeys_of_children projected10s25_peer_head_rll projected10s25_peer_leaf_rlll projected10s25_peer_leaf_rllr
 have projected10s25_peer_node_rlr := allKeys_of_children projected10s25_peer_head_rlr projected10s25_peer_leaf_rlrl projected10s25_peer_leaf_rlrr
 have projected10s25_peer_node_rrl := allKeys_of_children projected10s25_peer_head_rrl projected10s25_peer_leaf_rrll projected10s25_peer_leaf_rrlr
 have projected10s25_peer_node_rrr := allKeys_of_children projected10s25_peer_head_rrr projected10s25_peer_leaf_rrrl projected10s25_peer_leaf_rrrr
 have projected10s25_peer_node_ll := allKeys_of_children projected10s25_peer_head_ll projected10s25_peer_node_lll projected10s25_peer_node_llr
 have projected10s25_peer_node_lr := allKeys_of_children projected10s25_peer_head_lr projected10s25_peer_node_lrl projected10s25_peer_node_lrr
 have projected10s25_peer_node_rl := allKeys_of_children projected10s25_peer_head_rl projected10s25_peer_node_rll projected10s25_peer_node_rlr
 have projected10s25_peer_node_rr := allKeys_of_children projected10s25_peer_head_rr projected10s25_peer_node_rrl projected10s25_peer_node_rrr
 have projected10s25_peer_node_l := allKeys_of_children projected10s25_peer_head_l projected10s25_peer_node_ll projected10s25_peer_node_lr
 have projected10s25_peer_node_r := allKeys_of_children projected10s25_peer_head_r projected10s25_peer_node_rl projected10s25_peer_node_rr
 have projected10s25_peer_node_root := allKeys_of_children projected10s25_peer_head_root projected10s25_peer_node_l projected10s25_peer_node_r
 exact projected10s25_peer_node_root
theorem projected10s26_keep : keepProjected dict10_001 projected014 dict10_055 dict10_054=true := by
 change allKeys projected10s26_keep_predicate dict10_001=true
 have projected10s26_keep_node_root := allKeys_of_children projected10s26_keep_head_root projected10s26_keep_leaf_l projected10s26_keep_leaf_r
 exact projected10s26_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
