module

public import R21D2ProjectedC02Check09Part00
public import R21D2ProjectedC02Check09Part01
public import R21D2ProjectedC02Check09Part02
public import R21D2ProjectedC02Check09Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s33_peer : peerProjected dict02_067 projected156 dict02_068=true := by decide +kernel
theorem projected2s33_keep : keepProjected dict02_043 projected034 dict02_069 dict02_068=true := by decide +kernel
theorem projected2s33_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected2s34_peer : peerProjected dict02_069 projected029 dict02_070=true := by decide +kernel
theorem projected2s34_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected2s35_peer : peerProjected dict02_067 projected157 dict02_072=true := by decide +kernel
theorem projected2s35_keep : keepProjected dict02_045 projected044 dict02_073 dict02_072=true := by decide +kernel
theorem projected2s35_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected2s36_peer : peerProjected dict02_073 projected039 dict02_074=true := by decide +kernel
theorem projected2s36_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected2s34_keep : keepProjected dict02_039 projected071 dict02_071 dict02_070=true := by
 change allKeys projected2s34_keep_predicate dict02_039=true
 have projected2s34_keep_node_ll := allKeys_of_children projected2s34_keep_head_ll projected2s34_keep_leaf_lll projected2s34_keep_leaf_llr
 have projected2s34_keep_node_lr := allKeys_of_children projected2s34_keep_head_lr projected2s34_keep_leaf_lrl projected2s34_keep_leaf_lrr
 have projected2s34_keep_node_rl := allKeys_of_children projected2s34_keep_head_rl projected2s34_keep_leaf_rll projected2s34_keep_leaf_rlr
 have projected2s34_keep_node_rr := allKeys_of_children projected2s34_keep_head_rr projected2s34_keep_leaf_rrl projected2s34_keep_leaf_rrr
 have projected2s34_keep_node_l := allKeys_of_children projected2s34_keep_head_l projected2s34_keep_node_ll projected2s34_keep_node_lr
 have projected2s34_keep_node_r := allKeys_of_children projected2s34_keep_head_r projected2s34_keep_node_rl projected2s34_keep_node_rr
 have projected2s34_keep_node_root := allKeys_of_children projected2s34_keep_head_root projected2s34_keep_node_l projected2s34_keep_node_r
 exact projected2s34_keep_node_root
theorem projected2s36_keep : keepProjected dict02_071 projected073 dict02_075 dict02_074=true := by
 change allKeys projected2s36_keep_predicate dict02_071=true
 have projected2s36_keep_node_ll := allKeys_of_children projected2s36_keep_head_ll projected2s36_keep_leaf_lll projected2s36_keep_leaf_llr
 have projected2s36_keep_node_lr := allKeys_of_children projected2s36_keep_head_lr projected2s36_keep_leaf_lrl projected2s36_keep_leaf_lrr
 have projected2s36_keep_node_rl := allKeys_of_children projected2s36_keep_head_rl projected2s36_keep_leaf_rll projected2s36_keep_leaf_rlr
 have projected2s36_keep_node_rr := allKeys_of_children projected2s36_keep_head_rr projected2s36_keep_leaf_rrl projected2s36_keep_leaf_rrr
 have projected2s36_keep_node_l := allKeys_of_children projected2s36_keep_head_l projected2s36_keep_node_ll projected2s36_keep_node_lr
 have projected2s36_keep_node_r := allKeys_of_children projected2s36_keep_head_r projected2s36_keep_node_rl projected2s36_keep_node_rr
 have projected2s36_keep_node_root := allKeys_of_children projected2s36_keep_head_root projected2s36_keep_node_l projected2s36_keep_node_r
 exact projected2s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
