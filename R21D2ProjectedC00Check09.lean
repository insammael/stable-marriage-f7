module

public import R21D2ProjectedC00Check09Part00
public import R21D2ProjectedC00Check09Part01
public import R21D2ProjectedC00Check09Part02
public import R21D2ProjectedC00Check09Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s33_peer : peerProjected dict00_067 projected157 dict00_068=true := by decide +kernel
theorem projected0s33_keep : keepProjected dict00_043 projected044 dict00_069 dict00_068=true := by decide +kernel
theorem projected0s33_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected0s34_peer : peerProjected dict00_069 projected039 dict00_070=true := by decide +kernel
theorem projected0s34_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected0s35_peer : peerProjected dict00_067 projected160 dict00_072=true := by decide +kernel
theorem projected0s35_keep : keepProjected dict00_045 projected054 dict00_073 dict00_072=true := by decide +kernel
theorem projected0s35_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected0s36_peer : peerProjected dict00_073 projected051 dict00_074=true := by decide +kernel
theorem projected0s36_mask : (incidence board 6 &&& incidence board 4)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence6,incidence4]; rfl
theorem projected0s34_keep : keepProjected dict00_039 projected073 dict00_071 dict00_070=true := by
 change allKeys projected0s34_keep_predicate dict00_039=true
 have projected0s34_keep_node_ll := allKeys_of_children projected0s34_keep_head_ll projected0s34_keep_leaf_lll projected0s34_keep_leaf_llr
 have projected0s34_keep_node_lr := allKeys_of_children projected0s34_keep_head_lr projected0s34_keep_leaf_lrl projected0s34_keep_leaf_lrr
 have projected0s34_keep_node_rl := allKeys_of_children projected0s34_keep_head_rl projected0s34_keep_leaf_rll projected0s34_keep_leaf_rlr
 have projected0s34_keep_node_rr := allKeys_of_children projected0s34_keep_head_rr projected0s34_keep_leaf_rrl projected0s34_keep_leaf_rrr
 have projected0s34_keep_node_l := allKeys_of_children projected0s34_keep_head_l projected0s34_keep_node_ll projected0s34_keep_node_lr
 have projected0s34_keep_node_r := allKeys_of_children projected0s34_keep_head_r projected0s34_keep_node_rl projected0s34_keep_node_rr
 have projected0s34_keep_node_root := allKeys_of_children projected0s34_keep_head_root projected0s34_keep_node_l projected0s34_keep_node_r
 exact projected0s34_keep_node_root
theorem projected0s36_keep : keepProjected dict00_071 projected075 dict00_075 dict00_074=true := by
 change allKeys projected0s36_keep_predicate dict00_071=true
 have projected0s36_keep_node_ll := allKeys_of_children projected0s36_keep_head_ll projected0s36_keep_leaf_lll projected0s36_keep_leaf_llr
 have projected0s36_keep_node_lr := allKeys_of_children projected0s36_keep_head_lr projected0s36_keep_leaf_lrl projected0s36_keep_leaf_lrr
 have projected0s36_keep_node_rl := allKeys_of_children projected0s36_keep_head_rl projected0s36_keep_leaf_rll projected0s36_keep_leaf_rlr
 have projected0s36_keep_node_rr := allKeys_of_children projected0s36_keep_head_rr projected0s36_keep_leaf_rrl projected0s36_keep_leaf_rrr
 have projected0s36_keep_node_l := allKeys_of_children projected0s36_keep_head_l projected0s36_keep_node_ll projected0s36_keep_node_lr
 have projected0s36_keep_node_r := allKeys_of_children projected0s36_keep_head_r projected0s36_keep_node_rl projected0s36_keep_node_rr
 have projected0s36_keep_node_root := allKeys_of_children projected0s36_keep_head_root projected0s36_keep_node_l projected0s36_keep_node_r
 exact projected0s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
