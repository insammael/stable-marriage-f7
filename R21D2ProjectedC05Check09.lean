module

public import R21D2ProjectedC05Check09Part00
public import R21D2ProjectedC05Check09Part01
public import R21D2ProjectedC05Check09Part02
public import R21D2ProjectedC05Check09Part03
public import R21D2ProjectedC05Check09Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s33_peer : peerProjected dict05_061 projected031 dict05_068=true := by decide +kernel
theorem projected5s33_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected5s34_peer : peerProjected dict05_063 projected052 dict05_070=true := by decide +kernel
theorem projected5s34_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected5s35_keep : keepProjected dict05_015 projected041 dict05_073 dict05_072=true := by decide +kernel
theorem projected5s35_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected5s36_peer : peerProjected dict05_067 projected159 dict05_074=true := by decide +kernel
theorem projected5s36_keep : keepProjected dict05_049 projected099 dict05_075 dict05_074=true := by decide +kernel
theorem projected5s36_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected5s33_keep : keepProjected dict05_055 projected083 dict05_069 dict05_068=true := by
 change allKeys projected5s33_keep_predicate dict05_055=true
 have projected5s33_keep_node_ll := allKeys_of_children projected5s33_keep_head_ll projected5s33_keep_leaf_lll projected5s33_keep_leaf_llr
 have projected5s33_keep_node_lr := allKeys_of_children projected5s33_keep_head_lr projected5s33_keep_leaf_lrl projected5s33_keep_leaf_lrr
 have projected5s33_keep_node_rl := allKeys_of_children projected5s33_keep_head_rl projected5s33_keep_leaf_rll projected5s33_keep_leaf_rlr
 have projected5s33_keep_node_rr := allKeys_of_children projected5s33_keep_head_rr projected5s33_keep_leaf_rrl projected5s33_keep_leaf_rrr
 have projected5s33_keep_node_l := allKeys_of_children projected5s33_keep_head_l projected5s33_keep_node_ll projected5s33_keep_node_lr
 have projected5s33_keep_node_r := allKeys_of_children projected5s33_keep_head_r projected5s33_keep_node_rl projected5s33_keep_node_rr
 have projected5s33_keep_node_root := allKeys_of_children projected5s33_keep_head_root projected5s33_keep_node_l projected5s33_keep_node_r
 exact projected5s33_keep_node_root
theorem projected5s34_keep : keepProjected dict05_069 projected088 dict05_071 dict05_070=true := by
 change allKeys projected5s34_keep_predicate dict05_069=true
 have projected5s34_keep_node_ll := allKeys_of_children projected5s34_keep_head_ll projected5s34_keep_leaf_lll projected5s34_keep_leaf_llr
 have projected5s34_keep_node_lr := allKeys_of_children projected5s34_keep_head_lr projected5s34_keep_leaf_lrl projected5s34_keep_leaf_lrr
 have projected5s34_keep_node_rl := allKeys_of_children projected5s34_keep_head_rl projected5s34_keep_leaf_rll projected5s34_keep_leaf_rlr
 have projected5s34_keep_node_rr := allKeys_of_children projected5s34_keep_head_rr projected5s34_keep_leaf_rrl projected5s34_keep_leaf_rrr
 have projected5s34_keep_node_l := allKeys_of_children projected5s34_keep_head_l projected5s34_keep_node_ll projected5s34_keep_node_lr
 have projected5s34_keep_node_r := allKeys_of_children projected5s34_keep_head_r projected5s34_keep_node_rl projected5s34_keep_node_rr
 have projected5s34_keep_node_root := allKeys_of_children projected5s34_keep_head_root projected5s34_keep_node_l projected5s34_keep_node_r
 exact projected5s34_keep_node_root
theorem projected5s35_peer : peerProjected dict05_071 projected085 dict05_072=true := by
 change allKeys projected5s35_peer_predicate dict05_071=true
 have projected5s35_peer_node_l := allKeys_of_children projected5s35_peer_head_l projected5s35_peer_leaf_ll projected5s35_peer_leaf_lr
 have projected5s35_peer_node_r := allKeys_of_children projected5s35_peer_head_r projected5s35_peer_leaf_rl projected5s35_peer_leaf_rr
 have projected5s35_peer_node_root := allKeys_of_children projected5s35_peer_head_root projected5s35_peer_node_l projected5s35_peer_node_r
 exact projected5s35_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
