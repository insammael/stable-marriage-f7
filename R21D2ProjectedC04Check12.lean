module

public import R21D2ProjectedC04Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s45_peer : peerProjected dict04_091 projected006 dict04_092=true := by decide +kernel
theorem projected4s45_keep : keepProjected dict04_085 projected150 dict04_093 dict04_092=true := by decide +kernel
theorem projected4s45_mask : (incidence board 13 &&& incidence board 0)=131180854078460742841181709671281559863296 := by rw [incidence13,incidence0]; rfl
theorem projected4s46_peer : peerProjected dict04_093 projected158 dict04_094=true := by decide +kernel
theorem projected4s46_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected4s47_peer : peerProjected dict04_095 projected091 dict04_096=true := by decide +kernel
theorem projected4s47_keep : keepProjected dict04_089 projected076 dict04_097 dict04_096=true := by decide +kernel
theorem projected4s47_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected4s48_peer : peerProjected dict04_097 projected077 dict04_098=true := by decide +kernel
theorem projected4s48_keep : keepProjected dict04_041 projected126 dict04_099 dict04_098=true := by decide +kernel
theorem projected4s48_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected4s46_keep : keepProjected dict04_081 projected087 dict04_095 dict04_094=true := by
 change allKeys projected4s46_keep_predicate dict04_081=true
 have projected4s46_keep_node_root := allKeys_of_children projected4s46_keep_head_root projected4s46_keep_leaf_l projected4s46_keep_leaf_r
 exact projected4s46_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
