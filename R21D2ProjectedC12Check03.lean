module

public import R21D2ProjectedC12Check03Part00
public import R21D2ProjectedC12Check03Part01
public import R21D2ProjectedC12Check03Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s9_peer : peerProjected dict12_001 projected031 dict12_020=true := by decide +kernel
theorem projected12s9_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected12s10_keep : keepProjected dict12_011 projected041 dict12_023 dict12_022=true := by decide +kernel
theorem projected12s10_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected12s11_keep : keepProjected d4 projected052 dict12_025 dict12_024=true := by decide +kernel
theorem projected12s11_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected12s12_keep : keepProjected d5 projected063 dict12_027 dict12_026=true := by decide +kernel
theorem projected12s12_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected12s9_keep : keepProjected dict12_002 projected083 dict12_021 dict12_020=true := by
 change allKeys projected12s9_keep_predicate dict12_002=true
 have projected12s9_keep_node_l := allKeys_of_children projected12s9_keep_head_l projected12s9_keep_leaf_ll projected12s9_keep_leaf_lr
 have projected12s9_keep_node_r := allKeys_of_children projected12s9_keep_head_r projected12s9_keep_leaf_rl projected12s9_keep_leaf_rr
 have projected12s9_keep_node_root := allKeys_of_children projected12s9_keep_head_root projected12s9_keep_node_l projected12s9_keep_node_r
 exact projected12s9_keep_node_root
theorem projected12s10_peer : peerProjected dict12_021 projected085 dict12_022=true := by
 change allKeys projected12s10_peer_predicate dict12_021=true
 have projected12s10_peer_node_root := allKeys_of_children projected12s10_peer_head_root projected12s10_peer_leaf_l projected12s10_peer_leaf_r
 exact projected12s10_peer_node_root
theorem projected12s11_peer : peerProjected dict12_021 projected088 dict12_024=true := by
 change allKeys projected12s11_peer_predicate dict12_021=true
 have projected12s11_peer_node_root := allKeys_of_children projected12s11_peer_head_root projected12s11_peer_leaf_l projected12s11_peer_leaf_r
 exact projected12s11_peer_node_root
theorem projected12s12_peer : peerProjected dict12_021 projected092 dict12_026=true := by
 change allKeys projected12s12_peer_predicate dict12_021=true
 have projected12s12_peer_node_root := allKeys_of_children projected12s12_peer_head_root projected12s12_peer_leaf_l projected12s12_peer_leaf_r
 exact projected12s12_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
