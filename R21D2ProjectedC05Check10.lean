module

public import R21D2ProjectedC05Check10Part00
public import R21D2ProjectedC05Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s37_peer : peerProjected dict05_057 projected145 dict05_076=true := by decide +kernel
theorem projected5s37_mask : (incidence board 7 &&& incidence board 12)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence7,incidence12]; rfl
theorem projected5s38_peer : peerProjected dict05_073 projected042 dict05_078=true := by decide +kernel
theorem projected5s38_keep : keepProjected dict05_075 projected097 dict05_079 dict05_078=true := by decide +kernel
theorem projected5s38_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected5s39_peer : peerProjected dict05_079 projected101 dict05_080=true := by decide +kernel
theorem projected5s39_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected5s40_peer : peerProjected dict05_079 projected097 dict05_082=true := by decide +kernel
theorem projected5s40_keep : keepProjected dict05_073 projected042 dict05_083 dict05_082=true := by decide +kernel
theorem projected5s40_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected5s37_keep : keepProjected dict05_071 projected084 dict05_077 dict05_076=true := by
 change allKeys projected5s37_keep_predicate dict05_071=true
 have projected5s37_keep_node_l := allKeys_of_children projected5s37_keep_head_l projected5s37_keep_leaf_ll projected5s37_keep_leaf_lr
 have projected5s37_keep_node_r := allKeys_of_children projected5s37_keep_head_r projected5s37_keep_leaf_rl projected5s37_keep_leaf_rr
 have projected5s37_keep_node_root := allKeys_of_children projected5s37_keep_head_root projected5s37_keep_node_l projected5s37_keep_node_r
 exact projected5s37_keep_node_root
theorem projected5s39_keep : keepProjected dict05_077 projected090 dict05_081 dict05_080=true := by
 change allKeys projected5s39_keep_predicate dict05_077=true
 have projected5s39_keep_node_l := allKeys_of_children projected5s39_keep_head_l projected5s39_keep_leaf_ll projected5s39_keep_leaf_lr
 have projected5s39_keep_node_r := allKeys_of_children projected5s39_keep_head_r projected5s39_keep_leaf_rl projected5s39_keep_leaf_rr
 have projected5s39_keep_node_root := allKeys_of_children projected5s39_keep_head_root projected5s39_keep_node_l projected5s39_keep_node_r
 exact projected5s39_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
