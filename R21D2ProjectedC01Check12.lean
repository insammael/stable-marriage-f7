module

public import R21D2ProjectedC01Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s45_peer : peerProjected dict01_091 projected013 dict01_092=true := by decide +kernel
theorem projected1s45_keep : keepProjected dict01_083 projected004 dict01_093 dict01_092=true := by decide +kernel
theorem projected1s45_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected1s46_peer : peerProjected dict01_091 projected017 dict01_094=true := by decide +kernel
theorem projected1s46_mask : (incidence board 6 &&& incidence board 1)=22270499812855115983900010454742167097362025021440 := by rw [incidence6,incidence1]; rfl
theorem projected1s47_peer : peerProjected dict01_093 projected000 dict01_096=true := by decide +kernel
theorem projected1s47_keep : keepProjected dict01_089 projected080 dict01_097 dict01_096=true := by decide +kernel
theorem projected1s47_mask : (incidence board 7 &&& incidence board 0)=404232216 := by rw [incidence7,incidence0]; rfl
theorem projected1s48_peer : peerProjected dict01_097 projected091 dict01_098=true := by decide +kernel
theorem projected1s48_keep : keepProjected dict01_095 projected076 dict01_099 dict01_098=true := by decide +kernel
theorem projected1s48_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected1s46_keep : keepProjected dict01_079 projected069 dict01_095 dict01_094=true := by
 change allKeys projected1s46_keep_predicate dict01_079=true
 have projected1s46_keep_node_root := allKeys_of_children projected1s46_keep_head_root projected1s46_keep_leaf_l projected1s46_keep_leaf_r
 exact projected1s46_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
