module

public import R21D2ProjectedC10Check09Part00
public import R21D2ProjectedC10Check09Part01
public import R21D2ProjectedC10Check09Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s33_peer : peerProjected dict10_059 projected018 dict10_068=true := by decide +kernel
theorem projected10s33_keep : keepProjected dict10_045 projected144 dict10_069 dict10_068=true := by decide +kernel
theorem projected10s33_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected10s34_peer : peerProjected dict10_069 projected145 dict10_070=true := by decide +kernel
theorem projected10s34_mask : (incidence board 7 &&& incidence board 12)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence7,incidence12]; rfl
theorem projected10s35_peer : peerProjected dict10_059 projected013 dict10_072=true := by decide +kernel
theorem projected10s35_keep : keepProjected dict10_035 projected004 dict10_073 dict10_072=true := by decide +kernel
theorem projected10s35_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected10s36_peer : peerProjected dict10_073 projected010 dict10_074=true := by decide +kernel
theorem projected10s36_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected10s34_keep : keepProjected dict10_067 projected084 dict10_071 dict10_070=true := by
 change allKeys projected10s34_keep_predicate dict10_067=true
 have projected10s34_keep_node_ll := allKeys_of_children projected10s34_keep_head_ll projected10s34_keep_leaf_lll projected10s34_keep_leaf_llr
 have projected10s34_keep_node_lr := allKeys_of_children projected10s34_keep_head_lr projected10s34_keep_leaf_lrl projected10s34_keep_leaf_lrr
 have projected10s34_keep_node_rl := allKeys_of_children projected10s34_keep_head_rl projected10s34_keep_leaf_rll projected10s34_keep_leaf_rlr
 have projected10s34_keep_node_rr := allKeys_of_children projected10s34_keep_head_rr projected10s34_keep_leaf_rrl projected10s34_keep_leaf_rrr
 have projected10s34_keep_node_l := allKeys_of_children projected10s34_keep_head_l projected10s34_keep_node_ll projected10s34_keep_node_lr
 have projected10s34_keep_node_r := allKeys_of_children projected10s34_keep_head_r projected10s34_keep_node_rl projected10s34_keep_node_rr
 have projected10s34_keep_node_root := allKeys_of_children projected10s34_keep_head_root projected10s34_keep_node_l projected10s34_keep_node_r
 exact projected10s34_keep_node_root
theorem projected10s36_keep : keepProjected dict10_039 projected068 dict10_075 dict10_074=true := by
 change allKeys projected10s36_keep_predicate dict10_039=true
 have projected10s36_keep_node_root := allKeys_of_children projected10s36_keep_head_root projected10s36_keep_leaf_l projected10s36_keep_leaf_r
 exact projected10s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
