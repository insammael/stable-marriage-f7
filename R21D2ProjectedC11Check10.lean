module

public import R21D2ProjectedC11Check10Part00
public import R21D2ProjectedC11Check10Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s37_peer : peerProjected dict11_075 projected079 dict11_076=true := by decide +kernel
theorem projected11s37_keep : keepProjected dict11_053 projected066 dict11_077 dict11_076=true := by decide +kernel
theorem projected11s37_mask : (incidence board 5 &&& incidence board 6)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence5,incidence6]; rfl
theorem projected11s38_peer : peerProjected dict11_077 projected063 dict11_078=true := by decide +kernel
theorem projected11s38_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected11s39_keep : keepProjected d4 projected052 dict11_081 dict11_080=true := by decide +kernel
theorem projected11s39_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected11s40_peer : peerProjected dict11_073 projected000 dict11_082=true := by decide +kernel
theorem projected11s40_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
theorem projected11s38_keep : keepProjected dict11_071 projected092 dict11_079 dict11_078=true := by
 change allKeys projected11s38_keep_predicate dict11_071=true
 have projected11s38_keep_node_l := allKeys_of_children projected11s38_keep_head_l projected11s38_keep_leaf_ll projected11s38_keep_leaf_lr
 have projected11s38_keep_node_r := allKeys_of_children projected11s38_keep_head_r projected11s38_keep_leaf_rl projected11s38_keep_leaf_rr
 have projected11s38_keep_node_root := allKeys_of_children projected11s38_keep_head_root projected11s38_keep_node_l projected11s38_keep_node_r
 exact projected11s38_keep_node_root
theorem projected11s39_peer : peerProjected dict11_079 projected088 dict11_080=true := by
 change allKeys projected11s39_peer_predicate dict11_079=true
 have projected11s39_peer_node_root := allKeys_of_children projected11s39_peer_head_root projected11s39_peer_leaf_l projected11s39_peer_leaf_r
 exact projected11s39_peer_node_root
theorem projected11s40_keep : keepProjected dict11_079 projected080 dict11_083 dict11_082=true := by
 change allKeys projected11s40_keep_predicate dict11_079=true
 have projected11s40_keep_node_root := allKeys_of_children projected11s40_keep_head_root projected11s40_keep_leaf_l projected11s40_keep_leaf_r
 exact projected11s40_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
