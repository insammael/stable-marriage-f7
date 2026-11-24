module

public import R21D2ProjectedC03Check10Part00
public import R21D2ProjectedC03Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s37_keep : keepProjected dict03_057 projected017 dict03_077 dict03_076=true := by decide +kernel
theorem projected3s37_mask : (incidence board 1 &&& incidence board 6)=22270499812855115983900010454742167097362025021440 := by rw [incidence1,incidence6]; rfl
theorem projected3s38_peer : peerProjected dict03_067 projected160 dict03_078=true := by decide +kernel
theorem projected3s38_keep : keepProjected dict03_047 projected054 dict03_079 dict03_078=true := by decide +kernel
theorem projected3s38_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected3s39_peer : peerProjected dict03_079 projected051 dict03_080=true := by decide +kernel
theorem projected3s39_mask : (incidence board 6 &&& incidence board 4)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence6,incidence4]; rfl
theorem projected3s40_peer : peerProjected dict03_079 projected053 dict03_082=true := by decide +kernel
theorem projected3s40_keep : keepProjected dict03_065 projected100 dict03_083 dict03_082=true := by decide +kernel
theorem projected3s40_mask : (incidence board 8 &&& incidence board 4)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence8,incidence4]; rfl
theorem projected3s37_peer : peerProjected dict03_075 projected069 dict03_076=true := by
 change allKeys projected3s37_peer_predicate dict03_075=true
 have projected3s37_peer_node_l := allKeys_of_children projected3s37_peer_head_l projected3s37_peer_leaf_ll projected3s37_peer_leaf_lr
 have projected3s37_peer_node_r := allKeys_of_children projected3s37_peer_head_r projected3s37_peer_leaf_rl projected3s37_peer_leaf_rr
 have projected3s37_peer_node_root := allKeys_of_children projected3s37_peer_head_root projected3s37_peer_node_l projected3s37_peer_node_r
 exact projected3s37_peer_node_root
theorem projected3s39_keep : keepProjected dict03_075 projected075 dict03_081 dict03_080=true := by
 change allKeys projected3s39_keep_predicate dict03_075=true
 have projected3s39_keep_node_l := allKeys_of_children projected3s39_keep_head_l projected3s39_keep_leaf_ll projected3s39_keep_leaf_lr
 have projected3s39_keep_node_r := allKeys_of_children projected3s39_keep_head_r projected3s39_keep_leaf_rl projected3s39_keep_leaf_rr
 have projected3s39_keep_node_root := allKeys_of_children projected3s39_keep_head_root projected3s39_keep_node_l projected3s39_keep_node_r
 exact projected3s39_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
