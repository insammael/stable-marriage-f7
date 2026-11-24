module

public import R21D2ProjectedC13Check10Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s37_peer : peerProjected dict13_075 projected013 dict13_076=true := by decide +kernel
theorem projected13s37_keep : keepProjected dict13_049 projected004 dict13_077 dict13_076=true := by decide +kernel
theorem projected13s37_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected13s38_peer : peerProjected dict13_077 projected010 dict13_078=true := by decide +kernel
theorem projected13s38_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected13s39_peer : peerProjected dict13_075 projected014 dict13_080=true := by decide +kernel
theorem projected13s39_keep : keepProjected dict13_061 projected111 dict13_081 dict13_080=true := by decide +kernel
theorem projected13s39_mask : (incidence board 9 &&& incidence board 1)=2969476639324842210065999259353858690141181247751 := by rw [incidence9,incidence1]; rfl
theorem projected13s40_peer : peerProjected dict13_081 projected114 dict13_082=true := by decide +kernel
theorem projected13s40_keep : keepProjected dict13_043 projected050 dict13_083 dict13_082=true := by decide +kernel
theorem projected13s40_mask : (incidence board 4 &&& incidence board 9)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence4,incidence9]; rfl
theorem projected13s38_keep : keepProjected dict13_051 projected068 dict13_079 dict13_078=true := by
 change allKeys projected13s38_keep_predicate dict13_051=true
 have projected13s38_keep_node_l := allKeys_of_children projected13s38_keep_head_l projected13s38_keep_leaf_ll projected13s38_keep_leaf_lr
 have projected13s38_keep_node_r := allKeys_of_children projected13s38_keep_head_r projected13s38_keep_leaf_rl projected13s38_keep_leaf_rr
 have projected13s38_keep_node_root := allKeys_of_children projected13s38_keep_head_root projected13s38_keep_node_l projected13s38_keep_node_r
 exact projected13s38_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
