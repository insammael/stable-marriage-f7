module

public import R21D2ProjectedC04Check10Part00
public import R21D2ProjectedC04Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s37_peer : peerProjected dict04_057 projected134 dict04_076=true := by decide +kernel
theorem projected4s37_mask : (incidence board 7 &&& incidence board 11)=23945271370983367531047110377593027041295900616425472 := by rw [incidence7,incidence11]; rfl
theorem projected4s38_peer : peerProjected dict04_073 projected032 dict04_078=true := by decide +kernel
theorem projected4s38_keep : keepProjected dict04_075 projected095 dict04_079 dict04_078=true := by decide +kernel
theorem projected4s38_mask : (incidence board 8 &&& incidence board 2)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence8,incidence2]; rfl
theorem projected4s39_peer : peerProjected dict04_079 projected101 dict04_080=true := by decide +kernel
theorem projected4s39_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected4s40_peer : peerProjected dict04_079 projected095 dict04_082=true := by decide +kernel
theorem projected4s40_keep : keepProjected dict04_073 projected032 dict04_083 dict04_082=true := by decide +kernel
theorem projected4s40_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected4s37_keep : keepProjected dict04_071 projected082 dict04_077 dict04_076=true := by
 change allKeys projected4s37_keep_predicate dict04_071=true
 have projected4s37_keep_node_l := allKeys_of_children projected4s37_keep_head_l projected4s37_keep_leaf_ll projected4s37_keep_leaf_lr
 have projected4s37_keep_node_r := allKeys_of_children projected4s37_keep_head_r projected4s37_keep_leaf_rl projected4s37_keep_leaf_rr
 have projected4s37_keep_node_root := allKeys_of_children projected4s37_keep_head_root projected4s37_keep_node_l projected4s37_keep_node_r
 exact projected4s37_keep_node_root
theorem projected4s39_keep : keepProjected dict04_077 projected090 dict04_081 dict04_080=true := by
 change allKeys projected4s39_keep_predicate dict04_077=true
 have projected4s39_keep_node_l := allKeys_of_children projected4s39_keep_head_l projected4s39_keep_leaf_ll projected4s39_keep_leaf_lr
 have projected4s39_keep_node_r := allKeys_of_children projected4s39_keep_head_r projected4s39_keep_leaf_rl projected4s39_keep_leaf_rr
 have projected4s39_keep_node_root := allKeys_of_children projected4s39_keep_head_root projected4s39_keep_node_l projected4s39_keep_node_r
 exact projected4s39_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
