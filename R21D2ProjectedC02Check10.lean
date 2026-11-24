module

public import R21D2ProjectedC02Check10Part00
public import R21D2ProjectedC02Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s37_keep : keepProjected dict02_057 projected017 dict02_077 dict02_076=true := by decide +kernel
theorem projected2s37_mask : (incidence board 1 &&& incidence board 6)=22270499812855115983900010454742167097362025021440 := by rw [incidence1,incidence6]; rfl
theorem projected2s38_peer : peerProjected dict02_067 projected161 dict02_078=true := by decide +kernel
theorem projected2s38_keep : keepProjected dict02_047 projected061 dict02_079 dict02_078=true := by decide +kernel
theorem projected2s38_mask : (incidence board 5 &&& incidence board 13)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence5,incidence13]; rfl
theorem projected2s39_peer : peerProjected dict02_079 projected066 dict02_080=true := by decide +kernel
theorem projected2s39_mask : (incidence board 6 &&& incidence board 5)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence6,incidence5]; rfl
theorem projected2s40_peer : peerProjected dict02_079 projected065 dict02_082=true := by decide +kernel
theorem projected2s40_keep : keepProjected dict02_065 projected104 dict02_083 dict02_082=true := by decide +kernel
theorem projected2s40_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected2s37_peer : peerProjected dict02_075 projected069 dict02_076=true := by
 change allKeys projected2s37_peer_predicate dict02_075=true
 have projected2s37_peer_node_l := allKeys_of_children projected2s37_peer_head_l projected2s37_peer_leaf_ll projected2s37_peer_leaf_lr
 have projected2s37_peer_node_r := allKeys_of_children projected2s37_peer_head_r projected2s37_peer_leaf_rl projected2s37_peer_leaf_rr
 have projected2s37_peer_node_root := allKeys_of_children projected2s37_peer_head_root projected2s37_peer_node_l projected2s37_peer_node_r
 exact projected2s37_peer_node_root
theorem projected2s39_keep : keepProjected dict02_075 projected079 dict02_081 dict02_080=true := by
 change allKeys projected2s39_keep_predicate dict02_075=true
 have projected2s39_keep_node_l := allKeys_of_children projected2s39_keep_head_l projected2s39_keep_leaf_ll projected2s39_keep_leaf_lr
 have projected2s39_keep_node_r := allKeys_of_children projected2s39_keep_head_r projected2s39_keep_leaf_rl projected2s39_keep_leaf_rr
 have projected2s39_keep_node_root := allKeys_of_children projected2s39_keep_head_root projected2s39_keep_node_l projected2s39_keep_node_r
 exact projected2s39_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
