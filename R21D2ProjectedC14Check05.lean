module

public import R21D2ProjectedC14Check05Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s17_peer : peerProjected dict14_031 projected032 dict14_036=true := by decide +kernel
theorem projected14s17_keep : keepProjected dict14_005 projected095 dict14_037 dict14_036=true := by decide +kernel
theorem projected14s17_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected14s18_peer : peerProjected dict14_033 projected042 dict14_038=true := by decide +kernel
theorem projected14s18_keep : keepProjected dict14_037 projected097 dict14_039 dict14_038=true := by decide +kernel
theorem projected14s18_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected14s19_peer : peerProjected dict14_035 projected065 dict14_040=true := by decide +kernel
theorem projected14s19_keep : keepProjected dict14_039 projected104 dict14_041 dict14_040=true := by decide +kernel
theorem projected14s19_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected14s20_peer : peerProjected dict14_041 projected101 dict14_042=true := by decide +kernel
theorem projected14s20_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected14s20_keep : keepProjected dict14_029 projected090 dict14_043 dict14_042=true := by
 change allKeys projected14s20_keep_predicate dict14_029=true
 have projected14s20_keep_node_root := allKeys_of_children projected14s20_keep_head_root projected14s20_keep_leaf_l projected14s20_keep_leaf_r
 exact projected14s20_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
