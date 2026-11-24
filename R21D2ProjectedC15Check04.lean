module

public import R21D2ProjectedC15Check04Part00
public import R21D2ProjectedC15Check04Part01
public import R21D2ProjectedC15Check04Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s13_peer : peerProjected dict15_001 projected063 dict15_028=true := by decide +kernel
theorem projected15s13_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected15s14_keep : keepProjected dict15_011 projected031 dict15_031 dict15_030=true := by decide +kernel
theorem projected15s14_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected15s15_keep : keepProjected d3 projected041 dict15_033 dict15_032=true := by decide +kernel
theorem projected15s15_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected15s16_keep : keepProjected dict15_013 projected052 dict15_035 dict15_034=true := by decide +kernel
theorem projected15s16_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected15s13_keep : keepProjected dict15_002 projected092 dict15_029 dict15_028=true := by
 change allKeys projected15s13_keep_predicate dict15_002=true
 have projected15s13_keep_node_l := allKeys_of_children projected15s13_keep_head_l projected15s13_keep_leaf_ll projected15s13_keep_leaf_lr
 have projected15s13_keep_node_r := allKeys_of_children projected15s13_keep_head_r projected15s13_keep_leaf_rl projected15s13_keep_leaf_rr
 have projected15s13_keep_node_root := allKeys_of_children projected15s13_keep_head_root projected15s13_keep_node_l projected15s13_keep_node_r
 exact projected15s13_keep_node_root
theorem projected15s14_peer : peerProjected dict15_029 projected083 dict15_030=true := by
 change allKeys projected15s14_peer_predicate dict15_029=true
 have projected15s14_peer_node_root := allKeys_of_children projected15s14_peer_head_root projected15s14_peer_leaf_l projected15s14_peer_leaf_r
 exact projected15s14_peer_node_root
theorem projected15s15_peer : peerProjected dict15_029 projected085 dict15_032=true := by
 change allKeys projected15s15_peer_predicate dict15_029=true
 have projected15s15_peer_node_root := allKeys_of_children projected15s15_peer_head_root projected15s15_peer_leaf_l projected15s15_peer_leaf_r
 exact projected15s15_peer_node_root
theorem projected15s16_peer : peerProjected dict15_029 projected088 dict15_034=true := by
 change allKeys projected15s16_peer_predicate dict15_029=true
 have projected15s16_peer_node_root := allKeys_of_children projected15s16_peer_head_root projected15s16_peer_leaf_l projected15s16_peer_leaf_r
 exact projected15s16_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
