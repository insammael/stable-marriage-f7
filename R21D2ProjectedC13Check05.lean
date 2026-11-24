module

public import R21D2ProjectedC13Check05Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s17_peer : peerProjected dict13_035 projected080 dict13_036=true := by decide +kernel
theorem projected13s17_mask : (incidence board 0 &&& incidence board 7)=404232216 := by rw [incidence0,incidence7]; rfl
theorem projected13s18_peer : peerProjected dict13_035 projected090 dict13_038=true := by decide +kernel
theorem projected13s18_keep : keepProjected dict13_033 projected101 dict13_039 dict13_038=true := by decide +kernel
theorem projected13s18_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected13s19_peer : peerProjected dict13_039 projected095 dict13_040=true := by decide +kernel
theorem projected13s19_keep : keepProjected dict13_023 projected032 dict13_041 dict13_040=true := by decide +kernel
theorem projected13s19_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected13s20_peer : peerProjected dict13_039 projected100 dict13_042=true := by decide +kernel
theorem projected13s20_keep : keepProjected dict13_025 projected053 dict13_043 dict13_042=true := by decide +kernel
theorem projected13s20_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected13s17_keep : keepProjected dict13_019 projected000 dict13_037 dict13_036=true := by
 change allKeys projected13s17_keep_predicate dict13_019=true
 have projected13s17_keep_node_l := allKeys_of_children projected13s17_keep_head_l projected13s17_keep_leaf_ll projected13s17_keep_leaf_lr
 have projected13s17_keep_node_r := allKeys_of_children projected13s17_keep_head_r projected13s17_keep_leaf_rl projected13s17_keep_leaf_rr
 have projected13s17_keep_node_root := allKeys_of_children projected13s17_keep_head_root projected13s17_keep_node_l projected13s17_keep_node_r
 exact projected13s17_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
