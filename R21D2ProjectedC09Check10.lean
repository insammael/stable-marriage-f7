module

public import R21D2ProjectedC09Check10Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s37_peer : peerProjected dict09_075 projected095 dict09_076=true := by decide +kernel
theorem projected9s37_keep : keepProjected d2 projected032 dict09_077 dict09_076=true := by decide +kernel
theorem projected9s37_mask : (incidence board 2 &&& incidence board 8)=527138432605015999182535942004769000740531272127420039168 := by rw [incidence2,incidence8]; rfl
theorem projected9s38_peer : peerProjected dict09_075 projected097 dict09_078=true := by decide +kernel
theorem projected9s38_keep : keepProjected dict09_067 projected042 dict09_079 dict09_078=true := by decide +kernel
theorem projected9s38_mask : (incidence board 3 &&& incidence board 8)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence3,incidence8]; rfl
theorem projected9s39_peer : peerProjected dict09_013 projected066 dict09_080=true := by decide +kernel
theorem projected9s39_keep : keepProjected dict09_065 projected079 dict09_081 dict09_080=true := by decide +kernel
theorem projected9s39_mask : (incidence board 6 &&& incidence board 5)=92148255209987538360678274223211912232767659598866407609040109568 := by rw [incidence6,incidence5]; rfl
theorem projected9s40_keep : keepProjected dict09_081 projected076 dict09_083 dict09_082=true := by decide +kernel
theorem projected9s40_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected9s40_peer : peerProjected dict09_071 projected091 dict09_082=true := by
 change allKeys projected9s40_peer_predicate dict09_071=true
 have projected9s40_peer_node_root := allKeys_of_children projected9s40_peer_head_root projected9s40_peer_leaf_l projected9s40_peer_leaf_r
 exact projected9s40_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
