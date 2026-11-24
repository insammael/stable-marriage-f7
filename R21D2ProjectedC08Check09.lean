module

public import R21D2ProjectedC08Check09Part00
public import R21D2ProjectedC08Check09Part01
public import R21D2ProjectedC08Check09Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s33_peer : peerProjected dict08_059 projected018 dict08_068=true := by decide +kernel
theorem projected8s33_keep : keepProjected dict08_045 projected144 dict08_069 dict08_068=true := by decide +kernel
theorem projected8s33_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected8s34_peer : peerProjected dict08_069 projected145 dict08_070=true := by decide +kernel
theorem projected8s34_mask : (incidence board 7 &&& incidence board 12)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence7,incidence12]; rfl
theorem projected8s35_peer : peerProjected dict08_059 projected013 dict08_072=true := by decide +kernel
theorem projected8s35_keep : keepProjected dict08_035 projected004 dict08_073 dict08_072=true := by decide +kernel
theorem projected8s35_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected8s36_peer : peerProjected dict08_073 projected010 dict08_074=true := by decide +kernel
theorem projected8s36_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected8s34_keep : keepProjected dict08_067 projected084 dict08_071 dict08_070=true := by
 change allKeys projected8s34_keep_predicate dict08_067=true
 have projected8s34_keep_node_ll := allKeys_of_children projected8s34_keep_head_ll projected8s34_keep_leaf_lll projected8s34_keep_leaf_llr
 have projected8s34_keep_node_lr := allKeys_of_children projected8s34_keep_head_lr projected8s34_keep_leaf_lrl projected8s34_keep_leaf_lrr
 have projected8s34_keep_node_rl := allKeys_of_children projected8s34_keep_head_rl projected8s34_keep_leaf_rll projected8s34_keep_leaf_rlr
 have projected8s34_keep_node_rr := allKeys_of_children projected8s34_keep_head_rr projected8s34_keep_leaf_rrl projected8s34_keep_leaf_rrr
 have projected8s34_keep_node_l := allKeys_of_children projected8s34_keep_head_l projected8s34_keep_node_ll projected8s34_keep_node_lr
 have projected8s34_keep_node_r := allKeys_of_children projected8s34_keep_head_r projected8s34_keep_node_rl projected8s34_keep_node_rr
 have projected8s34_keep_node_root := allKeys_of_children projected8s34_keep_head_root projected8s34_keep_node_l projected8s34_keep_node_r
 exact projected8s34_keep_node_root
theorem projected8s36_keep : keepProjected dict08_039 projected068 dict08_075 dict08_074=true := by
 change allKeys projected8s36_keep_predicate dict08_039=true
 have projected8s36_keep_node_root := allKeys_of_children projected8s36_keep_head_root projected8s36_keep_leaf_l projected8s36_keep_leaf_r
 exact projected8s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
