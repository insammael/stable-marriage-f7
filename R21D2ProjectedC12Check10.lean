module

public import R21D2ProjectedC12Check10Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s37_peer : peerProjected dict12_075 projected013 dict12_076=true := by decide +kernel
theorem projected12s37_keep : keepProjected dict12_049 projected004 dict12_077 dict12_076=true := by decide +kernel
theorem projected12s37_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected12s38_peer : peerProjected dict12_077 projected010 dict12_078=true := by decide +kernel
theorem projected12s38_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected12s39_peer : peerProjected dict12_075 projected015 dict12_080=true := by decide +kernel
theorem projected12s39_keep : keepProjected dict12_061 projected122 dict12_081 dict12_080=true := by decide +kernel
theorem projected12s39_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected12s40_peer : peerProjected dict12_081 projected125 dict12_082=true := by decide +kernel
theorem projected12s40_keep : keepProjected dict12_045 projected064 dict12_083 dict12_082=true := by decide +kernel
theorem projected12s40_mask : (incidence board 5 &&& incidence board 10)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence5,incidence10]; rfl
theorem projected12s38_keep : keepProjected dict12_051 projected068 dict12_079 dict12_078=true := by
 change allKeys projected12s38_keep_predicate dict12_051=true
 have projected12s38_keep_node_l := allKeys_of_children projected12s38_keep_head_l projected12s38_keep_leaf_ll projected12s38_keep_leaf_lr
 have projected12s38_keep_node_r := allKeys_of_children projected12s38_keep_head_r projected12s38_keep_leaf_rl projected12s38_keep_leaf_rr
 have projected12s38_keep_node_root := allKeys_of_children projected12s38_keep_head_root projected12s38_keep_node_l projected12s38_keep_node_r
 exact projected12s38_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
