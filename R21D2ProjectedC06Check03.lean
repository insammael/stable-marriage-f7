module

public import R21D2ProjectedC06Check03Part00
public import R21D2ProjectedC06Check03Part01
public import R21D2ProjectedC06Check03Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s9_peer : peerProjected dict06_002 projected137 dict06_020=true := by decide +kernel
theorem projected6s9_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected6s10_keep : keepProjected d9 projected115 dict06_023 dict06_022=true := by decide +kernel
theorem projected6s10_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected6s11_keep : keepProjected d10 projected126 dict06_025 dict06_024=true := by decide +kernel
theorem projected6s11_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected6s12_keep : keepProjected dict06_011 projected148 dict06_027 dict06_026=true := by decide +kernel
theorem projected6s12_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected6s9_keep : keepProjected dict06_001 projected070 dict06_021 dict06_020=true := by
 change allKeys projected6s9_keep_predicate dict06_001=true
 have projected6s9_keep_node_l := allKeys_of_children projected6s9_keep_head_l projected6s9_keep_leaf_ll projected6s9_keep_leaf_lr
 have projected6s9_keep_node_r := allKeys_of_children projected6s9_keep_head_r projected6s9_keep_leaf_rl projected6s9_keep_leaf_rr
 have projected6s9_keep_node_root := allKeys_of_children projected6s9_keep_head_root projected6s9_keep_node_l projected6s9_keep_node_r
 exact projected6s9_keep_node_root
theorem projected6s10_peer : peerProjected dict06_021 projected074 dict06_022=true := by
 change allKeys projected6s10_peer_predicate dict06_021=true
 have projected6s10_peer_node_root := allKeys_of_children projected6s10_peer_head_root projected6s10_peer_leaf_l projected6s10_peer_leaf_r
 exact projected6s10_peer_node_root
theorem projected6s11_peer : peerProjected dict06_021 projected077 dict06_024=true := by
 change allKeys projected6s11_peer_predicate dict06_021=true
 have projected6s11_peer_node_root := allKeys_of_children projected6s11_peer_head_root projected6s11_peer_leaf_l projected6s11_peer_leaf_r
 exact projected6s11_peer_node_root
theorem projected6s12_peer : peerProjected dict06_021 projected072 dict06_026=true := by
 change allKeys projected6s12_peer_predicate dict06_021=true
 have projected6s12_peer_node_root := allKeys_of_children projected6s12_peer_head_root projected6s12_peer_leaf_l projected6s12_peer_leaf_r
 exact projected6s12_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
