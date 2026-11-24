module

public import R21D2ProjectedC01Check09Part00
public import R21D2ProjectedC01Check09Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s33_peer : peerProjected dict01_059 projected161 dict01_068=true := by decide +kernel
theorem projected1s33_keep : keepProjected dict01_045 projected061 dict01_069 dict01_068=true := by decide +kernel
theorem projected1s33_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
theorem projected1s34_peer : peerProjected dict01_069 projected066 dict01_070=true := by decide +kernel
theorem projected1s34_mask : (incidence board 6 &&& incidence board 5)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence6,incidence5]; rfl
theorem projected1s35_peer : peerProjected dict01_069 projected065 dict01_072=true := by decide +kernel
theorem projected1s35_keep : keepProjected dict01_057 projected104 dict01_073 dict01_072=true := by decide +kernel
theorem projected1s35_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected1s36_peer : peerProjected dict01_073 projected101 dict01_074=true := by decide +kernel
theorem projected1s36_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected1s34_keep : keepProjected dict01_067 projected079 dict01_071 dict01_070=true := by
 change allKeys projected1s34_keep_predicate dict01_067=true
 have projected1s34_keep_node_l := allKeys_of_children projected1s34_keep_head_l projected1s34_keep_leaf_ll projected1s34_keep_leaf_lr
 have projected1s34_keep_node_r := allKeys_of_children projected1s34_keep_head_r projected1s34_keep_leaf_rl projected1s34_keep_leaf_rr
 have projected1s34_keep_node_root := allKeys_of_children projected1s34_keep_head_root projected1s34_keep_node_l projected1s34_keep_node_r
 exact projected1s34_keep_node_root
theorem projected1s36_keep : keepProjected dict01_039 projected090 dict01_075 dict01_074=true := by
 change allKeys projected1s36_keep_predicate dict01_039=true
 have projected1s36_keep_node_root := allKeys_of_children projected1s36_keep_head_root projected1s36_keep_leaf_l projected1s36_keep_leaf_r
 exact projected1s36_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
