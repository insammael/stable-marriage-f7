module

public import R21D2ProjectedC13Check03Part00
public import R21D2ProjectedC13Check03Part01
public import R21D2ProjectedC13Check03Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s9_peer : peerProjected dict13_001 projected041 dict13_020=true := by decide +kernel
theorem projected13s9_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected13s10_keep : keepProjected dict13_011 projected031 dict13_023 dict13_022=true := by decide +kernel
theorem projected13s10_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected13s11_keep : keepProjected d4 projected052 dict13_025 dict13_024=true := by decide +kernel
theorem projected13s11_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected13s12_keep : keepProjected d5 projected063 dict13_027 dict13_026=true := by decide +kernel
theorem projected13s12_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected13s9_keep : keepProjected dict13_002 projected085 dict13_021 dict13_020=true := by
 change allKeys projected13s9_keep_predicate dict13_002=true
 have projected13s9_keep_node_l := allKeys_of_children projected13s9_keep_head_l projected13s9_keep_leaf_ll projected13s9_keep_leaf_lr
 have projected13s9_keep_node_r := allKeys_of_children projected13s9_keep_head_r projected13s9_keep_leaf_rl projected13s9_keep_leaf_rr
 have projected13s9_keep_node_root := allKeys_of_children projected13s9_keep_head_root projected13s9_keep_node_l projected13s9_keep_node_r
 exact projected13s9_keep_node_root
theorem projected13s10_peer : peerProjected dict13_021 projected083 dict13_022=true := by
 change allKeys projected13s10_peer_predicate dict13_021=true
 have projected13s10_peer_node_root := allKeys_of_children projected13s10_peer_head_root projected13s10_peer_leaf_l projected13s10_peer_leaf_r
 exact projected13s10_peer_node_root
theorem projected13s11_peer : peerProjected dict13_021 projected088 dict13_024=true := by
 change allKeys projected13s11_peer_predicate dict13_021=true
 have projected13s11_peer_node_root := allKeys_of_children projected13s11_peer_head_root projected13s11_peer_leaf_l projected13s11_peer_leaf_r
 exact projected13s11_peer_node_root
theorem projected13s12_peer : peerProjected dict13_021 projected092 dict13_026=true := by
 change allKeys projected13s12_peer_predicate dict13_021=true
 have projected13s12_peer_node_root := allKeys_of_children projected13s12_peer_head_root projected13s12_peer_leaf_l projected13s12_peer_leaf_r
 exact projected13s12_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
