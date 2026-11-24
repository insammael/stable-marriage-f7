module

public import R21D2ProjectedC14Check04Part00
public import R21D2ProjectedC14Check04Part01
public import R21D2ProjectedC14Check04Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s13_peer : peerProjected dict14_001 projected052 dict14_028=true := by decide +kernel
theorem projected14s13_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected14s14_keep : keepProjected d2 projected031 dict14_031 dict14_030=true := by decide +kernel
theorem projected14s14_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected14s15_keep : keepProjected dict14_011 projected041 dict14_033 dict14_032=true := by decide +kernel
theorem projected14s15_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected14s16_keep : keepProjected dict14_013 projected063 dict14_035 dict14_034=true := by decide +kernel
theorem projected14s16_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected14s13_keep : keepProjected dict14_002 projected088 dict14_029 dict14_028=true := by
 change allKeys projected14s13_keep_predicate dict14_002=true
 have projected14s13_keep_node_l := allKeys_of_children projected14s13_keep_head_l projected14s13_keep_leaf_ll projected14s13_keep_leaf_lr
 have projected14s13_keep_node_r := allKeys_of_children projected14s13_keep_head_r projected14s13_keep_leaf_rl projected14s13_keep_leaf_rr
 have projected14s13_keep_node_root := allKeys_of_children projected14s13_keep_head_root projected14s13_keep_node_l projected14s13_keep_node_r
 exact projected14s13_keep_node_root
theorem projected14s14_peer : peerProjected dict14_029 projected083 dict14_030=true := by
 change allKeys projected14s14_peer_predicate dict14_029=true
 have projected14s14_peer_node_root := allKeys_of_children projected14s14_peer_head_root projected14s14_peer_leaf_l projected14s14_peer_leaf_r
 exact projected14s14_peer_node_root
theorem projected14s15_peer : peerProjected dict14_029 projected085 dict14_032=true := by
 change allKeys projected14s15_peer_predicate dict14_029=true
 have projected14s15_peer_node_root := allKeys_of_children projected14s15_peer_head_root projected14s15_peer_leaf_l projected14s15_peer_leaf_r
 exact projected14s15_peer_node_root
theorem projected14s16_peer : peerProjected dict14_029 projected092 dict14_034=true := by
 change allKeys projected14s16_peer_predicate dict14_029=true
 have projected14s16_peer_node_root := allKeys_of_children projected14s16_peer_head_root projected14s16_peer_leaf_l projected14s16_peer_leaf_r
 exact projected14s16_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
