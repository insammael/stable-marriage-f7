module

public import R21D2ProjectedC11Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected11s45_peer : peerProjected dict11_091 projected067 dict11_092=true := by decide +kernel
theorem projected11s45_mask : (incidence board 13 &&& incidence board 6)=273871952584573059262337381302272 := by rw [incidence13,incidence6]; rfl
theorem projected11s46_peer : peerProjected dict11_093 projected159 dict11_094=true := by decide +kernel
theorem projected11s46_keep : keepProjected dict11_085 projected099 dict11_095 dict11_094=true := by decide +kernel
theorem projected11s46_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected11s47_peer : peerProjected dict11_093 projected158 dict11_096=true := by decide +kernel
theorem projected11s47_keep : keepProjected dict11_083 projected087 dict11_097 dict11_096=true := by decide +kernel
theorem projected11s47_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected11s48_peer : peerProjected dict11_097 projected087 dict11_098=true := by decide +kernel
theorem projected11s48_keep : keepProjected dict11_093 projected158 dict11_099 dict11_098=true := by decide +kernel
theorem projected11s48_mask : (incidence board 13 &&& incidence board 7)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence13,incidence7]; rfl
theorem projected11s45_keep : keepProjected dict11_047 projected149 dict11_093 dict11_092=true := by
 change allKeys projected11s45_keep_predicate dict11_047=true
 have projected11s45_keep_node_root := allKeys_of_children projected11s45_keep_head_root projected11s45_keep_leaf_l projected11s45_keep_leaf_r
 exact projected11s45_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
