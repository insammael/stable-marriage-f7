module

public import R21D2ProjectedC04Check09Part00
public import R21D2ProjectedC04Check09Part01
public import R21D2ProjectedC04Check09Part02
public import R21D2ProjectedC04Check09Part03
public import R21D2ProjectedC04Check09Part04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s33_peer : peerProjected dict04_061 projected041 dict04_068=true := by decide +kernel
theorem projected4s33_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected4s34_peer : peerProjected dict04_063 projected063 dict04_070=true := by decide +kernel
theorem projected4s34_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected4s35_keep : keepProjected dict04_015 projected031 dict04_073 dict04_072=true := by decide +kernel
theorem projected4s35_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected4s36_peer : peerProjected dict04_067 projected159 dict04_074=true := by decide +kernel
theorem projected4s36_keep : keepProjected dict04_049 projected099 dict04_075 dict04_074=true := by decide +kernel
theorem projected4s36_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected4s33_keep : keepProjected dict04_055 projected085 dict04_069 dict04_068=true := by
 change allKeys projected4s33_keep_predicate dict04_055=true
 have projected4s33_keep_node_ll := allKeys_of_children projected4s33_keep_head_ll projected4s33_keep_leaf_lll projected4s33_keep_leaf_llr
 have projected4s33_keep_node_lr := allKeys_of_children projected4s33_keep_head_lr projected4s33_keep_leaf_lrl projected4s33_keep_leaf_lrr
 have projected4s33_keep_node_rl := allKeys_of_children projected4s33_keep_head_rl projected4s33_keep_leaf_rll projected4s33_keep_leaf_rlr
 have projected4s33_keep_node_rr := allKeys_of_children projected4s33_keep_head_rr projected4s33_keep_leaf_rrl projected4s33_keep_leaf_rrr
 have projected4s33_keep_node_l := allKeys_of_children projected4s33_keep_head_l projected4s33_keep_node_ll projected4s33_keep_node_lr
 have projected4s33_keep_node_r := allKeys_of_children projected4s33_keep_head_r projected4s33_keep_node_rl projected4s33_keep_node_rr
 have projected4s33_keep_node_root := allKeys_of_children projected4s33_keep_head_root projected4s33_keep_node_l projected4s33_keep_node_r
 exact projected4s33_keep_node_root
theorem projected4s34_keep : keepProjected dict04_069 projected092 dict04_071 dict04_070=true := by
 change allKeys projected4s34_keep_predicate dict04_069=true
 have projected4s34_keep_node_ll := allKeys_of_children projected4s34_keep_head_ll projected4s34_keep_leaf_lll projected4s34_keep_leaf_llr
 have projected4s34_keep_node_lr := allKeys_of_children projected4s34_keep_head_lr projected4s34_keep_leaf_lrl projected4s34_keep_leaf_lrr
 have projected4s34_keep_node_rl := allKeys_of_children projected4s34_keep_head_rl projected4s34_keep_leaf_rll projected4s34_keep_leaf_rlr
 have projected4s34_keep_node_rr := allKeys_of_children projected4s34_keep_head_rr projected4s34_keep_leaf_rrl projected4s34_keep_leaf_rrr
 have projected4s34_keep_node_l := allKeys_of_children projected4s34_keep_head_l projected4s34_keep_node_ll projected4s34_keep_node_lr
 have projected4s34_keep_node_r := allKeys_of_children projected4s34_keep_head_r projected4s34_keep_node_rl projected4s34_keep_node_rr
 have projected4s34_keep_node_root := allKeys_of_children projected4s34_keep_head_root projected4s34_keep_node_l projected4s34_keep_node_r
 exact projected4s34_keep_node_root
theorem projected4s35_peer : peerProjected dict04_071 projected083 dict04_072=true := by
 change allKeys projected4s35_peer_predicate dict04_071=true
 have projected4s35_peer_node_l := allKeys_of_children projected4s35_peer_head_l projected4s35_peer_leaf_ll projected4s35_peer_leaf_lr
 have projected4s35_peer_node_r := allKeys_of_children projected4s35_peer_head_r projected4s35_peer_leaf_rl projected4s35_peer_leaf_rr
 have projected4s35_peer_node_root := allKeys_of_children projected4s35_peer_head_root projected4s35_peer_node_l projected4s35_peer_node_r
 exact projected4s35_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
