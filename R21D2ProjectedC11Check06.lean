module

public import R21D2ProjectedC11Check06Part00
public import R21D2ProjectedC11Check06Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s21_keep : keepProjected dict11_027 projected137 dict11_045 dict11_044=true := by decide +kernel
theorem projected11s21_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected11s22_peer : peerProjected dict11_013 projected061 dict11_046=true := by decide +kernel
theorem projected11s22_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected11s23_peer : peerProjected d2 projected032 dict11_048=true := by decide +kernel
theorem projected11s23_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected11s24_peer : peerProjected d4 projected053 dict11_050=true := by decide +kernel
theorem projected11s24_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected11s21_peer : peerProjected dict11_039 projected070 dict11_044=true := by
 change allKeys projected11s21_peer_predicate dict11_039=true
 have projected11s21_peer_node_root := allKeys_of_children projected11s21_peer_head_root projected11s21_peer_leaf_l projected11s21_peer_leaf_r
 exact projected11s21_peer_node_root
theorem projected11s22_keep : keepProjected dict11_017 projected161 dict11_047 dict11_046=true := by
 change allKeys projected11s22_keep_predicate dict11_017=true
 have projected11s22_keep_node_root := allKeys_of_children projected11s22_keep_head_root projected11s22_keep_leaf_l projected11s22_keep_leaf_r
 exact projected11s22_keep_node_root
theorem projected11s23_keep : keepProjected dict11_019 projected095 dict11_049 dict11_048=true := by
 change allKeys projected11s23_keep_predicate dict11_019=true
 have projected11s23_keep_node_root := allKeys_of_children projected11s23_keep_head_root projected11s23_keep_leaf_l projected11s23_keep_leaf_r
 exact projected11s23_keep_node_root
theorem projected11s24_keep : keepProjected dict11_049 projected100 dict11_051 dict11_050=true := by
 change allKeys projected11s24_keep_predicate dict11_049=true
 have projected11s24_keep_node_root := allKeys_of_children projected11s24_keep_head_root projected11s24_keep_leaf_l projected11s24_keep_leaf_r
 exact projected11s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
