module

public import R21D2ProjectedC11Check09Part00
public import R21D2ProjectedC11Check09Part01
public import R21D2ProjectedC11Check09Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s33_peer : peerProjected dict11_059 projected016 dict11_068=true := by decide +kernel
theorem projected11s33_keep : keepProjected dict11_045 projected133 dict11_069 dict11_068=true := by decide +kernel
theorem projected11s33_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected11s34_peer : peerProjected dict11_069 projected134 dict11_070=true := by decide +kernel
theorem projected11s34_mask : (incidence board 7 &&& incidence board 11)=23945271370983367531047110377593027041295900616425472 := by rw [incidence7,incidence11]; rfl
theorem projected11s35_peer : peerProjected dict11_059 projected013 dict11_072=true := by decide +kernel
theorem projected11s35_keep : keepProjected dict11_035 projected004 dict11_073 dict11_072=true := by decide +kernel
theorem projected11s35_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected11s36_peer : peerProjected dict11_073 projected010 dict11_074=true := by decide +kernel
theorem projected11s36_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected11s34_keep : keepProjected dict11_067 projected082 dict11_071 dict11_070=true := by
 change allKeys projected11s34_keep_predicate dict11_067=true
 have projected11s34_keep_node_ll := allKeys_of_children projected11s34_keep_head_ll projected11s34_keep_leaf_lll projected11s34_keep_leaf_llr
 have projected11s34_keep_node_lr := allKeys_of_children projected11s34_keep_head_lr projected11s34_keep_leaf_lrl projected11s34_keep_leaf_lrr
 have projected11s34_keep_node_rl := allKeys_of_children projected11s34_keep_head_rl projected11s34_keep_leaf_rll projected11s34_keep_leaf_rlr
 have projected11s34_keep_node_rr := allKeys_of_children projected11s34_keep_head_rr projected11s34_keep_leaf_rrl projected11s34_keep_leaf_rrr
 have projected11s34_keep_node_l := allKeys_of_children projected11s34_keep_head_l projected11s34_keep_node_ll projected11s34_keep_node_lr
 have projected11s34_keep_node_r := allKeys_of_children projected11s34_keep_head_r projected11s34_keep_node_rl projected11s34_keep_node_rr
 have projected11s34_keep_node_root := allKeys_of_children projected11s34_keep_head_root projected11s34_keep_node_l projected11s34_keep_node_r
 exact projected11s34_keep_node_root
theorem projected11s36_keep : keepProjected dict11_039 projected068 dict11_075 dict11_074=true := by
 change allKeys projected11s36_keep_predicate dict11_039=true
 have projected11s36_keep_node_root := allKeys_of_children projected11s36_keep_head_root projected11s36_keep_leaf_l projected11s36_keep_leaf_r
 exact projected11s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
