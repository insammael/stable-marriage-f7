module

public import R21D2ProjectedC09Check09Part00
public import R21D2ProjectedC09Check09Part01
public import R21D2ProjectedC09Check09Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s33_peer : peerProjected dict09_067 projected041 dict09_068=true := by decide +kernel
theorem projected9s33_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected9s34_peer : peerProjected dict09_063 projected000 dict09_070=true := by decide +kernel
theorem projected9s34_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
theorem projected9s35_keep : keepProjected dict09_047 projected101 dict09_073 dict09_072=true := by decide +kernel
theorem projected9s35_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected9s36_keep : keepProjected dict09_073 projected099 dict09_075 dict09_074=true := by decide +kernel
theorem projected9s36_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected9s33_keep : keepProjected dict09_061 projected085 dict09_069 dict09_068=true := by
 change allKeys projected9s33_keep_predicate dict09_061=true
 have projected9s33_keep_node_l := allKeys_of_children projected9s33_keep_head_l projected9s33_keep_leaf_ll projected9s33_keep_leaf_lr
 have projected9s33_keep_node_r := allKeys_of_children projected9s33_keep_head_r projected9s33_keep_leaf_rl projected9s33_keep_leaf_rr
 have projected9s33_keep_node_root := allKeys_of_children projected9s33_keep_head_root projected9s33_keep_node_l projected9s33_keep_node_r
 exact projected9s33_keep_node_root
theorem projected9s34_keep : keepProjected dict09_069 projected080 dict09_071 dict09_070=true := by
 change allKeys projected9s34_keep_predicate dict09_069=true
 have projected9s34_keep_node_root := allKeys_of_children projected9s34_keep_head_root projected9s34_keep_leaf_l projected9s34_keep_leaf_r
 exact projected9s34_keep_node_root
theorem projected9s35_peer : peerProjected dict09_071 projected090 dict09_072=true := by
 change allKeys projected9s35_peer_predicate dict09_071=true
 have projected9s35_peer_node_root := allKeys_of_children projected9s35_peer_head_root projected9s35_peer_leaf_l projected9s35_peer_leaf_r
 exact projected9s35_peer_node_root
theorem projected9s36_peer : peerProjected dict09_043 projected159 dict09_074=true := by
 change allKeys projected9s36_peer_predicate dict09_043=true
 have projected9s36_peer_node_root := allKeys_of_children projected9s36_peer_head_root projected9s36_peer_leaf_l projected9s36_peer_leaf_r
 exact projected9s36_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
