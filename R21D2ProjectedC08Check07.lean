module

public import R21D2ProjectedC08Check07Part00
public import R21D2ProjectedC08Check07Part01
public import R21D2ProjectedC08Check07Part02
public import R21D2ProjectedC08Check07Part03
public import R21D2ProjectedC08Check07Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s25_keep : keepProjected dict08_013 projected031 dict08_053 dict08_052=true := by decide +kernel
theorem projected8s25_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected8s26_peer : peerProjected dict08_041 projected122 dict08_054=true := by decide +kernel
theorem projected8s26_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected8s27_peer : peerProjected dict08_043 projected133 dict08_056=true := by decide +kernel
theorem projected8s27_keep : keepProjected dict08_055 projected016 dict08_057 dict08_056=true := by decide +kernel
theorem projected8s27_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected8s28_peer : peerProjected dict08_045 projected144 dict08_058=true := by decide +kernel
theorem projected8s28_keep : keepProjected dict08_057 projected018 dict08_059 dict08_058=true := by decide +kernel
theorem projected8s28_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected8s25_peer : peerProjected dict08_037 projected083 dict08_052=true := by
 change allKeys projected8s25_peer_predicate dict08_037=true
 have projected8s25_peer_node_lll := allKeys_of_children projected8s25_peer_head_lll projected8s25_peer_leaf_llll projected8s25_peer_leaf_lllr
 have projected8s25_peer_node_llr := allKeys_of_children projected8s25_peer_head_llr projected8s25_peer_leaf_llrl projected8s25_peer_leaf_llrr
 have projected8s25_peer_node_lrl := allKeys_of_children projected8s25_peer_head_lrl projected8s25_peer_leaf_lrll projected8s25_peer_leaf_lrlr
 have projected8s25_peer_node_lrr := allKeys_of_children projected8s25_peer_head_lrr projected8s25_peer_leaf_lrrl projected8s25_peer_leaf_lrrr
 have projected8s25_peer_node_rll := allKeys_of_children projected8s25_peer_head_rll projected8s25_peer_leaf_rlll projected8s25_peer_leaf_rllr
 have projected8s25_peer_node_rlr := allKeys_of_children projected8s25_peer_head_rlr projected8s25_peer_leaf_rlrl projected8s25_peer_leaf_rlrr
 have projected8s25_peer_node_rrl := allKeys_of_children projected8s25_peer_head_rrl projected8s25_peer_leaf_rrll projected8s25_peer_leaf_rrlr
 have projected8s25_peer_node_rrr := allKeys_of_children projected8s25_peer_head_rrr projected8s25_peer_leaf_rrrl projected8s25_peer_leaf_rrrr
 have projected8s25_peer_node_ll := allKeys_of_children projected8s25_peer_head_ll projected8s25_peer_node_lll projected8s25_peer_node_llr
 have projected8s25_peer_node_lr := allKeys_of_children projected8s25_peer_head_lr projected8s25_peer_node_lrl projected8s25_peer_node_lrr
 have projected8s25_peer_node_rl := allKeys_of_children projected8s25_peer_head_rl projected8s25_peer_node_rll projected8s25_peer_node_rlr
 have projected8s25_peer_node_rr := allKeys_of_children projected8s25_peer_head_rr projected8s25_peer_node_rrl projected8s25_peer_node_rrr
 have projected8s25_peer_node_l := allKeys_of_children projected8s25_peer_head_l projected8s25_peer_node_ll projected8s25_peer_node_lr
 have projected8s25_peer_node_r := allKeys_of_children projected8s25_peer_head_r projected8s25_peer_node_rl projected8s25_peer_node_rr
 have projected8s25_peer_node_root := allKeys_of_children projected8s25_peer_head_root projected8s25_peer_node_l projected8s25_peer_node_r
 exact projected8s25_peer_node_root
theorem projected8s26_keep : keepProjected dict08_001 projected015 dict08_055 dict08_054=true := by
 change allKeys projected8s26_keep_predicate dict08_001=true
 have projected8s26_keep_node_root := allKeys_of_children projected8s26_keep_head_root projected8s26_keep_leaf_l projected8s26_keep_leaf_r
 exact projected8s26_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
