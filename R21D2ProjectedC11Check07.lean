module

public import R21D2ProjectedC11Check07Part00
public import R21D2ProjectedC11Check07Part01
public import R21D2ProjectedC11Check07Part02
public import R21D2ProjectedC11Check07Part03
public import R21D2ProjectedC11Check07Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s25_keep : keepProjected dict11_013 projected063 dict11_053 dict11_052=true := by decide +kernel
theorem projected11s25_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected11s26_peer : peerProjected dict11_041 projected111 dict11_054=true := by decide +kernel
theorem projected11s26_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected11s27_peer : peerProjected dict11_043 projected122 dict11_056=true := by decide +kernel
theorem projected11s27_keep : keepProjected dict11_055 projected015 dict11_057 dict11_056=true := by decide +kernel
theorem projected11s27_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected11s28_peer : peerProjected dict11_045 projected133 dict11_058=true := by decide +kernel
theorem projected11s28_keep : keepProjected dict11_057 projected016 dict11_059 dict11_058=true := by decide +kernel
theorem projected11s28_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected11s25_peer : peerProjected dict11_037 projected092 dict11_052=true := by
 change allKeys projected11s25_peer_predicate dict11_037=true
 have projected11s25_peer_node_lll := allKeys_of_children projected11s25_peer_head_lll projected11s25_peer_leaf_llll projected11s25_peer_leaf_lllr
 have projected11s25_peer_node_llr := allKeys_of_children projected11s25_peer_head_llr projected11s25_peer_leaf_llrl projected11s25_peer_leaf_llrr
 have projected11s25_peer_node_lrl := allKeys_of_children projected11s25_peer_head_lrl projected11s25_peer_leaf_lrll projected11s25_peer_leaf_lrlr
 have projected11s25_peer_node_lrr := allKeys_of_children projected11s25_peer_head_lrr projected11s25_peer_leaf_lrrl projected11s25_peer_leaf_lrrr
 have projected11s25_peer_node_rll := allKeys_of_children projected11s25_peer_head_rll projected11s25_peer_leaf_rlll projected11s25_peer_leaf_rllr
 have projected11s25_peer_node_rlr := allKeys_of_children projected11s25_peer_head_rlr projected11s25_peer_leaf_rlrl projected11s25_peer_leaf_rlrr
 have projected11s25_peer_node_rrl := allKeys_of_children projected11s25_peer_head_rrl projected11s25_peer_leaf_rrll projected11s25_peer_leaf_rrlr
 have projected11s25_peer_node_rrr := allKeys_of_children projected11s25_peer_head_rrr projected11s25_peer_leaf_rrrl projected11s25_peer_leaf_rrrr
 have projected11s25_peer_node_ll := allKeys_of_children projected11s25_peer_head_ll projected11s25_peer_node_lll projected11s25_peer_node_llr
 have projected11s25_peer_node_lr := allKeys_of_children projected11s25_peer_head_lr projected11s25_peer_node_lrl projected11s25_peer_node_lrr
 have projected11s25_peer_node_rl := allKeys_of_children projected11s25_peer_head_rl projected11s25_peer_node_rll projected11s25_peer_node_rlr
 have projected11s25_peer_node_rr := allKeys_of_children projected11s25_peer_head_rr projected11s25_peer_node_rrl projected11s25_peer_node_rrr
 have projected11s25_peer_node_l := allKeys_of_children projected11s25_peer_head_l projected11s25_peer_node_ll projected11s25_peer_node_lr
 have projected11s25_peer_node_r := allKeys_of_children projected11s25_peer_head_r projected11s25_peer_node_rl projected11s25_peer_node_rr
 have projected11s25_peer_node_root := allKeys_of_children projected11s25_peer_head_root projected11s25_peer_node_l projected11s25_peer_node_r
 exact projected11s25_peer_node_root
theorem projected11s26_keep : keepProjected dict11_001 projected014 dict11_055 dict11_054=true := by
 change allKeys projected11s26_keep_predicate dict11_001=true
 have projected11s26_keep_node_root := allKeys_of_children projected11s26_keep_head_root projected11s26_keep_leaf_l projected11s26_keep_leaf_r
 exact projected11s26_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
