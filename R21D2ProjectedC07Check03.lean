module

public import R21D2ProjectedC07Check03Part00
public import R21D2ProjectedC07Check03Part01
public import R21D2ProjectedC07Check03Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s9_peer : peerProjected dict07_002 projected148 dict07_020=true := by decide +kernel
theorem projected7s9_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected7s10_keep : keepProjected d9 projected115 dict07_023 dict07_022=true := by decide +kernel
theorem projected7s10_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected7s11_keep : keepProjected d10 projected126 dict07_025 dict07_024=true := by decide +kernel
theorem projected7s11_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected7s12_keep : keepProjected dict07_011 projected137 dict07_027 dict07_026=true := by decide +kernel
theorem projected7s12_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected7s9_keep : keepProjected dict07_001 projected072 dict07_021 dict07_020=true := by
 change allKeys projected7s9_keep_predicate dict07_001=true
 have projected7s9_keep_node_l := allKeys_of_children projected7s9_keep_head_l projected7s9_keep_leaf_ll projected7s9_keep_leaf_lr
 have projected7s9_keep_node_r := allKeys_of_children projected7s9_keep_head_r projected7s9_keep_leaf_rl projected7s9_keep_leaf_rr
 have projected7s9_keep_node_root := allKeys_of_children projected7s9_keep_head_root projected7s9_keep_node_l projected7s9_keep_node_r
 exact projected7s9_keep_node_root
theorem projected7s10_peer : peerProjected dict07_021 projected074 dict07_022=true := by
 change allKeys projected7s10_peer_predicate dict07_021=true
 have projected7s10_peer_node_root := allKeys_of_children projected7s10_peer_head_root projected7s10_peer_leaf_l projected7s10_peer_leaf_r
 exact projected7s10_peer_node_root
theorem projected7s11_peer : peerProjected dict07_021 projected077 dict07_024=true := by
 change allKeys projected7s11_peer_predicate dict07_021=true
 have projected7s11_peer_node_root := allKeys_of_children projected7s11_peer_head_root projected7s11_peer_leaf_l projected7s11_peer_leaf_r
 exact projected7s11_peer_node_root
theorem projected7s12_peer : peerProjected dict07_021 projected070 dict07_026=true := by
 change allKeys projected7s12_peer_predicate dict07_021=true
 have projected7s12_peer_node_root := allKeys_of_children projected7s12_peer_head_root projected7s12_peer_leaf_l projected7s12_peer_leaf_r
 exact projected7s12_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
