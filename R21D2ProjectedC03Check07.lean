module

public import R21D2ProjectedC03Check07Part00
public import R21D2ProjectedC03Check07Part01
public import R21D2ProjectedC03Check07Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s25_peer : peerProjected d11 projected128 dict03_052=true := by decide +kernel
theorem projected3s25_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected3s26_peer : peerProjected d9 projected111 dict03_054=true := by decide +kernel
theorem projected3s26_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected3s27_peer : peerProjected d11 projected133 dict03_056=true := by decide +kernel
theorem projected3s27_keep : keepProjected dict03_055 projected016 dict03_057 dict03_056=true := by decide +kernel
theorem projected3s27_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected3s28_keep : keepProjected dict03_013 projected126 dict03_059 dict03_058=true := by decide +kernel
theorem projected3s28_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected3s25_keep : keepProjected dict03_051 projected009 dict03_053 dict03_052=true := by
 change allKeys projected3s25_keep_predicate dict03_051=true
 have projected3s25_keep_node_root := allKeys_of_children projected3s25_keep_head_root projected3s25_keep_leaf_l projected3s25_keep_leaf_r
 exact projected3s25_keep_node_root
theorem projected3s26_keep : keepProjected dict03_049 projected014 dict03_055 dict03_054=true := by
 change allKeys projected3s26_keep_predicate dict03_049=true
 have projected3s26_keep_node_root := allKeys_of_children projected3s26_keep_head_root projected3s26_keep_leaf_l projected3s26_keep_leaf_r
 exact projected3s26_keep_node_root
theorem projected3s28_peer : peerProjected dict03_039 projected077 dict03_058=true := by
 change allKeys projected3s28_peer_predicate dict03_039=true
 have projected3s28_peer_node_ll := allKeys_of_children projected3s28_peer_head_ll projected3s28_peer_leaf_lll projected3s28_peer_leaf_llr
 have projected3s28_peer_node_lr := allKeys_of_children projected3s28_peer_head_lr projected3s28_peer_leaf_lrl projected3s28_peer_leaf_lrr
 have projected3s28_peer_node_rl := allKeys_of_children projected3s28_peer_head_rl projected3s28_peer_leaf_rll projected3s28_peer_leaf_rlr
 have projected3s28_peer_node_rr := allKeys_of_children projected3s28_peer_head_rr projected3s28_peer_leaf_rrl projected3s28_peer_leaf_rrr
 have projected3s28_peer_node_l := allKeys_of_children projected3s28_peer_head_l projected3s28_peer_node_ll projected3s28_peer_node_lr
 have projected3s28_peer_node_r := allKeys_of_children projected3s28_peer_head_r projected3s28_peer_node_rl projected3s28_peer_node_rr
 have projected3s28_peer_node_root := allKeys_of_children projected3s28_peer_head_root projected3s28_peer_node_l projected3s28_peer_node_r
 exact projected3s28_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
