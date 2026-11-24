module

public import R21D2ProjectedC06Check10Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s37_peer : peerProjected dict06_075 projected159 dict06_076=true := by decide +kernel
theorem projected6s37_keep : keepProjected dict06_049 projected099 dict06_077 dict06_076=true := by decide +kernel
theorem projected6s37_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected6s38_peer : peerProjected dict06_077 projected101 dict06_078=true := by decide +kernel
theorem projected6s38_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected6s39_peer : peerProjected dict06_075 projected157 dict06_080=true := by decide +kernel
theorem projected6s39_keep : keepProjected dict06_061 projected044 dict06_081 dict06_080=true := by decide +kernel
theorem projected6s39_mask : (incidence board 3 &&& incidence board 13)=24363037986939294441702100871443841508014785484706803949240320 := by rw [incidence3,incidence13]; rfl
theorem projected6s40_peer : peerProjected dict06_081 projected035 dict06_082=true := by decide +kernel
theorem projected6s40_keep : keepProjected dict06_043 projected116 dict06_083 dict06_082=true := by decide +kernel
theorem projected6s40_mask : (incidence board 10 &&& incidence board 3)=39652766883359837342679435264 := by rw [incidence10,incidence3]; rfl
theorem projected6s38_keep : keepProjected dict06_051 projected090 dict06_079 dict06_078=true := by
 change allKeys projected6s38_keep_predicate dict06_051=true
 have projected6s38_keep_node_l := allKeys_of_children projected6s38_keep_head_l projected6s38_keep_leaf_ll projected6s38_keep_leaf_lr
 have projected6s38_keep_node_r := allKeys_of_children projected6s38_keep_head_r projected6s38_keep_leaf_rl projected6s38_keep_leaf_rr
 have projected6s38_keep_node_root := allKeys_of_children projected6s38_keep_head_root projected6s38_keep_node_l projected6s38_keep_node_r
 exact projected6s38_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
