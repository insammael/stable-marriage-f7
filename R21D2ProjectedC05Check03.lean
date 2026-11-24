module

public import R21D2ProjectedC05Check03Part00
public import R21D2ProjectedC05Check03Part01
public import R21D2ProjectedC05Check03Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s9_peer : peerProjected dict05_002 projected126 dict05_020=true := by decide +kernel
theorem projected5s9_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected5s10_keep : keepProjected dict05_013 projected115 dict05_023 dict05_022=true := by decide +kernel
theorem projected5s10_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected5s11_keep : keepProjected d11 projected137 dict05_025 dict05_024=true := by decide +kernel
theorem projected5s11_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected5s12_keep : keepProjected d12 projected148 dict05_027 dict05_026=true := by decide +kernel
theorem projected5s12_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected5s9_keep : keepProjected dict05_001 projected077 dict05_021 dict05_020=true := by
 change allKeys projected5s9_keep_predicate dict05_001=true
 have projected5s9_keep_node_l := allKeys_of_children projected5s9_keep_head_l projected5s9_keep_leaf_ll projected5s9_keep_leaf_lr
 have projected5s9_keep_node_r := allKeys_of_children projected5s9_keep_head_r projected5s9_keep_leaf_rl projected5s9_keep_leaf_rr
 have projected5s9_keep_node_root := allKeys_of_children projected5s9_keep_head_root projected5s9_keep_node_l projected5s9_keep_node_r
 exact projected5s9_keep_node_root
theorem projected5s10_peer : peerProjected dict05_021 projected074 dict05_022=true := by
 change allKeys projected5s10_peer_predicate dict05_021=true
 have projected5s10_peer_node_root := allKeys_of_children projected5s10_peer_head_root projected5s10_peer_leaf_l projected5s10_peer_leaf_r
 exact projected5s10_peer_node_root
theorem projected5s11_peer : peerProjected dict05_021 projected070 dict05_024=true := by
 change allKeys projected5s11_peer_predicate dict05_021=true
 have projected5s11_peer_node_root := allKeys_of_children projected5s11_peer_head_root projected5s11_peer_leaf_l projected5s11_peer_leaf_r
 exact projected5s11_peer_node_root
theorem projected5s12_peer : peerProjected dict05_021 projected072 dict05_026=true := by
 change allKeys projected5s12_peer_predicate dict05_021=true
 have projected5s12_peer_node_root := allKeys_of_children projected5s12_peer_head_root projected5s12_peer_leaf_l projected5s12_peer_leaf_r
 exact projected5s12_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
