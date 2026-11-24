module

public import R21D2ProjectedC00Check07Part00
public import R21D2ProjectedC00Check07Part01
public import R21D2ProjectedC00Check07Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s25_peer : peerProjected d12 projected139 dict00_052=true := by decide +kernel
theorem projected0s25_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected0s26_peer : peerProjected d10 projected122 dict00_054=true := by decide +kernel
theorem projected0s26_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected0s27_peer : peerProjected d12 projected144 dict00_056=true := by decide +kernel
theorem projected0s27_keep : keepProjected dict00_055 projected018 dict00_057 dict00_056=true := by decide +kernel
theorem projected0s27_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected0s28_keep : keepProjected dict00_013 projected137 dict00_059 dict00_058=true := by decide +kernel
theorem projected0s28_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected0s25_keep : keepProjected dict00_051 projected011 dict00_053 dict00_052=true := by
 change allKeys projected0s25_keep_predicate dict00_051=true
 have projected0s25_keep_node_root := allKeys_of_children projected0s25_keep_head_root projected0s25_keep_leaf_l projected0s25_keep_leaf_r
 exact projected0s25_keep_node_root
theorem projected0s26_keep : keepProjected dict00_049 projected015 dict00_055 dict00_054=true := by
 change allKeys projected0s26_keep_predicate dict00_049=true
 have projected0s26_keep_node_root := allKeys_of_children projected0s26_keep_head_root projected0s26_keep_leaf_l projected0s26_keep_leaf_r
 exact projected0s26_keep_node_root
theorem projected0s28_peer : peerProjected dict00_039 projected070 dict00_058=true := by
 change allKeys projected0s28_peer_predicate dict00_039=true
 have projected0s28_peer_node_ll := allKeys_of_children projected0s28_peer_head_ll projected0s28_peer_leaf_lll projected0s28_peer_leaf_llr
 have projected0s28_peer_node_lr := allKeys_of_children projected0s28_peer_head_lr projected0s28_peer_leaf_lrl projected0s28_peer_leaf_lrr
 have projected0s28_peer_node_rl := allKeys_of_children projected0s28_peer_head_rl projected0s28_peer_leaf_rll projected0s28_peer_leaf_rlr
 have projected0s28_peer_node_rr := allKeys_of_children projected0s28_peer_head_rr projected0s28_peer_leaf_rrl projected0s28_peer_leaf_rrr
 have projected0s28_peer_node_l := allKeys_of_children projected0s28_peer_head_l projected0s28_peer_node_ll projected0s28_peer_node_lr
 have projected0s28_peer_node_r := allKeys_of_children projected0s28_peer_head_r projected0s28_peer_node_rl projected0s28_peer_node_rr
 have projected0s28_peer_node_root := allKeys_of_children projected0s28_peer_head_root projected0s28_peer_node_l projected0s28_peer_node_r
 exact projected0s28_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
