module

public import R21D2ProjectedC05Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s45_peer : peerProjected dict05_091 projected006 dict05_092=true := by decide +kernel
theorem projected5s45_keep : keepProjected dict05_085 projected150 dict05_093 dict05_092=true := by decide +kernel
theorem projected5s45_mask : (incidence board 13 &&& incidence board 0)=131180854078460742841181709671281559863296 := by rw [incidence13,incidence0]; rfl
theorem projected5s46_peer : peerProjected dict05_093 projected158 dict05_094=true := by decide +kernel
theorem projected5s46_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected5s47_peer : peerProjected dict05_095 projected091 dict05_096=true := by decide +kernel
theorem projected5s47_keep : keepProjected dict05_089 projected076 dict05_097 dict05_096=true := by decide +kernel
theorem projected5s47_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected5s48_peer : peerProjected dict05_097 projected074 dict05_098=true := by decide +kernel
theorem projected5s48_keep : keepProjected dict05_041 projected115 dict05_099 dict05_098=true := by decide +kernel
theorem projected5s48_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected5s46_keep : keepProjected dict05_081 projected087 dict05_095 dict05_094=true := by
 change allKeys projected5s46_keep_predicate dict05_081=true
 have projected5s46_keep_node_root := allKeys_of_children projected5s46_keep_head_root projected5s46_keep_leaf_l projected5s46_keep_leaf_r
 exact projected5s46_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
