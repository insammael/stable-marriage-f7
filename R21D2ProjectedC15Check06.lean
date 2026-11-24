module

public import R21D2ProjectedC15Check06Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s21_peer : peerProjected dict15_043 projected080 dict15_044=true := by decide +kernel
theorem projected15s21_mask : (incidence board 0 &&& incidence board 7)=404232216 := by rw [incidence0,incidence7]; rfl
theorem projected15s22_peer : peerProjected dict15_043 projected090 dict15_046=true := by decide +kernel
theorem projected15s22_keep : keepProjected dict15_041 projected101 dict15_047 dict15_046=true := by decide +kernel
theorem projected15s22_mask : (incidence board 8 &&& incidence board 7)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence8,incidence7]; rfl
theorem projected15s23_peer : peerProjected dict15_047 projected095 dict15_048=true := by decide +kernel
theorem projected15s23_keep : keepProjected dict15_031 projected032 dict15_049 dict15_048=true := by decide +kernel
theorem projected15s23_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected15s24_peer : peerProjected dict15_047 projected097 dict15_050=true := by decide +kernel
theorem projected15s24_keep : keepProjected dict15_033 projected042 dict15_051 dict15_050=true := by decide +kernel
theorem projected15s24_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected15s21_keep : keepProjected dict15_027 projected000 dict15_045 dict15_044=true := by
 change allKeys projected15s21_keep_predicate dict15_027=true
 have projected15s21_keep_node_l := allKeys_of_children projected15s21_keep_head_l projected15s21_keep_leaf_ll projected15s21_keep_leaf_lr
 have projected15s21_keep_node_r := allKeys_of_children projected15s21_keep_head_r projected15s21_keep_leaf_rl projected15s21_keep_leaf_rr
 have projected15s21_keep_node_root := allKeys_of_children projected15s21_keep_head_root projected15s21_keep_node_l projected15s21_keep_node_r
 exact projected15s21_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
