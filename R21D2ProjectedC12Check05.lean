module

public import R21D2ProjectedC12Check05Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s17_peer : peerProjected dict12_035 projected080 dict12_036=true := by decide +kernel
theorem projected12s17_mask : (incidence board 0 &&& incidence board 7)=404232216 := by rw [incidence0,incidence7]; rfl
theorem projected12s18_peer : peerProjected dict12_035 projected090 dict12_038=true := by decide +kernel
theorem projected12s18_keep : keepProjected dict12_033 projected101 dict12_039 dict12_038=true := by decide +kernel
theorem projected12s18_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected12s19_peer : peerProjected dict12_039 projected097 dict12_040=true := by decide +kernel
theorem projected12s19_keep : keepProjected dict12_023 projected042 dict12_041 dict12_040=true := by decide +kernel
theorem projected12s19_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected12s20_peer : peerProjected dict12_039 projected100 dict12_042=true := by decide +kernel
theorem projected12s20_keep : keepProjected dict12_025 projected053 dict12_043 dict12_042=true := by decide +kernel
theorem projected12s20_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected12s17_keep : keepProjected dict12_019 projected000 dict12_037 dict12_036=true := by
 change allKeys projected12s17_keep_predicate dict12_019=true
 have projected12s17_keep_node_l := allKeys_of_children projected12s17_keep_head_l projected12s17_keep_leaf_ll projected12s17_keep_leaf_lr
 have projected12s17_keep_node_r := allKeys_of_children projected12s17_keep_head_r projected12s17_keep_leaf_rl projected12s17_keep_leaf_rr
 have projected12s17_keep_node_root := allKeys_of_children projected12s17_keep_head_root projected12s17_keep_node_l projected12s17_keep_node_r
 exact projected12s17_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
