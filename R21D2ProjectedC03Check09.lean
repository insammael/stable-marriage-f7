module

public import R21D2ProjectedC03Check09Part00
public import R21D2ProjectedC03Check09Part01
public import R21D2ProjectedC03Check09Part02
public import R21D2ProjectedC03Check09Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s33_peer : peerProjected dict03_067 projected156 dict03_068=true := by decide +kernel
theorem projected3s33_keep : keepProjected dict03_043 projected034 dict03_069 dict03_068=true := by decide +kernel
theorem projected3s33_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected3s34_peer : peerProjected dict03_069 projected029 dict03_070=true := by decide +kernel
theorem projected3s34_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected3s35_peer : peerProjected dict03_067 projected157 dict03_072=true := by decide +kernel
theorem projected3s35_keep : keepProjected dict03_045 projected044 dict03_073 dict03_072=true := by decide +kernel
theorem projected3s35_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected3s36_peer : peerProjected dict03_073 projected039 dict03_074=true := by decide +kernel
theorem projected3s36_mask : (incidence board 6 &&& incidence board 3)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence6,incidence3]; rfl
theorem projected3s34_keep : keepProjected dict03_039 projected071 dict03_071 dict03_070=true := by
 change allKeys projected3s34_keep_predicate dict03_039=true
 have projected3s34_keep_node_ll := allKeys_of_children projected3s34_keep_head_ll projected3s34_keep_leaf_lll projected3s34_keep_leaf_llr
 have projected3s34_keep_node_lr := allKeys_of_children projected3s34_keep_head_lr projected3s34_keep_leaf_lrl projected3s34_keep_leaf_lrr
 have projected3s34_keep_node_rl := allKeys_of_children projected3s34_keep_head_rl projected3s34_keep_leaf_rll projected3s34_keep_leaf_rlr
 have projected3s34_keep_node_rr := allKeys_of_children projected3s34_keep_head_rr projected3s34_keep_leaf_rrl projected3s34_keep_leaf_rrr
 have projected3s34_keep_node_l := allKeys_of_children projected3s34_keep_head_l projected3s34_keep_node_ll projected3s34_keep_node_lr
 have projected3s34_keep_node_r := allKeys_of_children projected3s34_keep_head_r projected3s34_keep_node_rl projected3s34_keep_node_rr
 have projected3s34_keep_node_root := allKeys_of_children projected3s34_keep_head_root projected3s34_keep_node_l projected3s34_keep_node_r
 exact projected3s34_keep_node_root
theorem projected3s36_keep : keepProjected dict03_071 projected073 dict03_075 dict03_074=true := by
 change allKeys projected3s36_keep_predicate dict03_071=true
 have projected3s36_keep_node_ll := allKeys_of_children projected3s36_keep_head_ll projected3s36_keep_leaf_lll projected3s36_keep_leaf_llr
 have projected3s36_keep_node_lr := allKeys_of_children projected3s36_keep_head_lr projected3s36_keep_leaf_lrl projected3s36_keep_leaf_lrr
 have projected3s36_keep_node_rl := allKeys_of_children projected3s36_keep_head_rl projected3s36_keep_leaf_rll projected3s36_keep_leaf_rlr
 have projected3s36_keep_node_rr := allKeys_of_children projected3s36_keep_head_rr projected3s36_keep_leaf_rrl projected3s36_keep_leaf_rrr
 have projected3s36_keep_node_l := allKeys_of_children projected3s36_keep_head_l projected3s36_keep_node_ll projected3s36_keep_node_lr
 have projected3s36_keep_node_r := allKeys_of_children projected3s36_keep_head_r projected3s36_keep_node_rl projected3s36_keep_node_rr
 have projected3s36_keep_node_root := allKeys_of_children projected3s36_keep_head_root projected3s36_keep_node_l projected3s36_keep_node_r
 exact projected3s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
