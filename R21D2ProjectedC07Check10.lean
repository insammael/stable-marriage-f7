module

public import R21D2ProjectedC07Check10Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s37_peer : peerProjected dict07_075 projected159 dict07_076=true := by decide +kernel
theorem projected7s37_keep : keepProjected dict07_049 projected099 dict07_077 dict07_076=true := by decide +kernel
theorem projected7s37_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected7s38_peer : peerProjected dict07_077 projected101 dict07_078=true := by decide +kernel
theorem projected7s38_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected7s39_peer : peerProjected dict07_075 projected156 dict07_080=true := by decide +kernel
theorem projected7s39_keep : keepProjected dict07_061 projected034 dict07_081 dict07_080=true := by decide +kernel
theorem projected7s39_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected7s40_peer : peerProjected dict07_081 projected025 dict07_082=true := by decide +kernel
theorem projected7s40_keep : keepProjected dict07_041 projected105 dict07_083 dict07_082=true := by decide +kernel
theorem projected7s40_mask : (incidence board 9 &&& incidence board 2)=1208999606590936897814536 := by rw [incidence9,incidence2]; rfl
theorem projected7s38_keep : keepProjected dict07_051 projected090 dict07_079 dict07_078=true := by
 change allKeys projected7s38_keep_predicate dict07_051=true
 have projected7s38_keep_node_l := allKeys_of_children projected7s38_keep_head_l projected7s38_keep_leaf_ll projected7s38_keep_leaf_lr
 have projected7s38_keep_node_r := allKeys_of_children projected7s38_keep_head_r projected7s38_keep_leaf_rl projected7s38_keep_leaf_rr
 have projected7s38_keep_node_root := allKeys_of_children projected7s38_keep_head_root projected7s38_keep_node_l projected7s38_keep_node_r
 exact projected7s38_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
