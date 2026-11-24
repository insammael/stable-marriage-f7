module

public import R21D2ProjectedC04Check03Part00
public import R21D2ProjectedC04Check03Part01
public import R21D2ProjectedC04Check03Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s9_peer : peerProjected dict04_002 projected115 dict04_020=true := by decide +kernel
theorem projected4s9_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected4s10_keep : keepProjected dict04_013 projected126 dict04_023 dict04_022=true := by decide +kernel
theorem projected4s10_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected4s11_keep : keepProjected d11 projected137 dict04_025 dict04_024=true := by decide +kernel
theorem projected4s11_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected4s12_keep : keepProjected d12 projected148 dict04_027 dict04_026=true := by decide +kernel
theorem projected4s12_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected4s9_keep : keepProjected dict04_001 projected074 dict04_021 dict04_020=true := by
 change allKeys projected4s9_keep_predicate dict04_001=true
 have projected4s9_keep_node_l := allKeys_of_children projected4s9_keep_head_l projected4s9_keep_leaf_ll projected4s9_keep_leaf_lr
 have projected4s9_keep_node_r := allKeys_of_children projected4s9_keep_head_r projected4s9_keep_leaf_rl projected4s9_keep_leaf_rr
 have projected4s9_keep_node_root := allKeys_of_children projected4s9_keep_head_root projected4s9_keep_node_l projected4s9_keep_node_r
 exact projected4s9_keep_node_root
theorem projected4s10_peer : peerProjected dict04_021 projected077 dict04_022=true := by
 change allKeys projected4s10_peer_predicate dict04_021=true
 have projected4s10_peer_node_root := allKeys_of_children projected4s10_peer_head_root projected4s10_peer_leaf_l projected4s10_peer_leaf_r
 exact projected4s10_peer_node_root
theorem projected4s11_peer : peerProjected dict04_021 projected070 dict04_024=true := by
 change allKeys projected4s11_peer_predicate dict04_021=true
 have projected4s11_peer_node_root := allKeys_of_children projected4s11_peer_head_root projected4s11_peer_leaf_l projected4s11_peer_leaf_r
 exact projected4s11_peer_node_root
theorem projected4s12_peer : peerProjected dict04_021 projected072 dict04_026=true := by
 change allKeys projected4s12_peer_predicate dict04_021=true
 have projected4s12_peer_node_root := allKeys_of_children projected4s12_peer_head_root projected4s12_peer_leaf_l projected4s12_peer_leaf_r
 exact projected4s12_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
