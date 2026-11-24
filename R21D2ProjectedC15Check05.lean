module

public import R21D2ProjectedC15Check05Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s17_peer : peerProjected dict15_031 projected032 dict15_036=true := by decide +kernel
theorem projected15s17_keep : keepProjected dict15_005 projected095 dict15_037 dict15_036=true := by decide +kernel
theorem projected15s17_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected15s18_peer : peerProjected dict15_033 projected042 dict15_038=true := by decide +kernel
theorem projected15s18_keep : keepProjected dict15_037 projected097 dict15_039 dict15_038=true := by decide +kernel
theorem projected15s18_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected15s19_peer : peerProjected dict15_035 projected053 dict15_040=true := by decide +kernel
theorem projected15s19_keep : keepProjected dict15_039 projected100 dict15_041 dict15_040=true := by decide +kernel
theorem projected15s19_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected15s20_peer : peerProjected dict15_041 projected101 dict15_042=true := by decide +kernel
theorem projected15s20_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected15s20_keep : keepProjected dict15_029 projected090 dict15_043 dict15_042=true := by
 change allKeys projected15s20_keep_predicate dict15_029=true
 have projected15s20_keep_node_root := allKeys_of_children projected15s20_keep_head_root projected15s20_keep_leaf_l projected15s20_keep_leaf_r
 exact projected15s20_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
