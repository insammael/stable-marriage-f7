module

public import R21D2ProjectedC02Check07Part00
public import R21D2ProjectedC02Check07Part01
public import R21D2ProjectedC02Check07Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s25_peer : peerProjected d12 projected139 dict02_052=true := by decide +kernel
theorem projected2s25_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected2s26_peer : peerProjected d10 projected122 dict02_054=true := by decide +kernel
theorem projected2s26_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected2s27_peer : peerProjected d12 projected144 dict02_056=true := by decide +kernel
theorem projected2s27_keep : keepProjected dict02_055 projected018 dict02_057 dict02_056=true := by decide +kernel
theorem projected2s27_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected2s28_keep : keepProjected dict02_013 projected115 dict02_059 dict02_058=true := by decide +kernel
theorem projected2s28_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected2s25_keep : keepProjected dict02_051 projected011 dict02_053 dict02_052=true := by
 change allKeys projected2s25_keep_predicate dict02_051=true
 have projected2s25_keep_node_root := allKeys_of_children projected2s25_keep_head_root projected2s25_keep_leaf_l projected2s25_keep_leaf_r
 exact projected2s25_keep_node_root
theorem projected2s26_keep : keepProjected dict02_049 projected015 dict02_055 dict02_054=true := by
 change allKeys projected2s26_keep_predicate dict02_049=true
 have projected2s26_keep_node_root := allKeys_of_children projected2s26_keep_head_root projected2s26_keep_leaf_l projected2s26_keep_leaf_r
 exact projected2s26_keep_node_root
theorem projected2s28_peer : peerProjected dict02_039 projected074 dict02_058=true := by
 change allKeys projected2s28_peer_predicate dict02_039=true
 have projected2s28_peer_node_ll := allKeys_of_children projected2s28_peer_head_ll projected2s28_peer_leaf_lll projected2s28_peer_leaf_llr
 have projected2s28_peer_node_lr := allKeys_of_children projected2s28_peer_head_lr projected2s28_peer_leaf_lrl projected2s28_peer_leaf_lrr
 have projected2s28_peer_node_rl := allKeys_of_children projected2s28_peer_head_rl projected2s28_peer_leaf_rll projected2s28_peer_leaf_rlr
 have projected2s28_peer_node_rr := allKeys_of_children projected2s28_peer_head_rr projected2s28_peer_leaf_rrl projected2s28_peer_leaf_rrr
 have projected2s28_peer_node_l := allKeys_of_children projected2s28_peer_head_l projected2s28_peer_node_ll projected2s28_peer_node_lr
 have projected2s28_peer_node_r := allKeys_of_children projected2s28_peer_head_r projected2s28_peer_node_rl projected2s28_peer_node_rr
 have projected2s28_peer_node_root := allKeys_of_children projected2s28_peer_head_root projected2s28_peer_node_l projected2s28_peer_node_r
 exact projected2s28_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
