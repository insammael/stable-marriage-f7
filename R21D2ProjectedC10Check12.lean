module

public import R21D2ProjectedC10Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s45_peer : peerProjected dict10_091 projected067 dict10_092=true := by decide +kernel
theorem projected10s45_mask : (incidence board 13 &&& incidence board 6)=273871952584573059262337381302272 := by rw [incidence13,incidence6]; rfl
theorem projected10s46_peer : peerProjected dict10_093 projected159 dict10_094=true := by decide +kernel
theorem projected10s46_keep : keepProjected dict10_085 projected099 dict10_095 dict10_094=true := by decide +kernel
theorem projected10s46_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected10s47_peer : peerProjected dict10_093 projected158 dict10_096=true := by decide +kernel
theorem projected10s47_keep : keepProjected dict10_083 projected087 dict10_097 dict10_096=true := by decide +kernel
theorem projected10s47_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected10s48_peer : peerProjected dict10_097 projected087 dict10_098=true := by decide +kernel
theorem projected10s48_keep : keepProjected dict10_093 projected158 dict10_099 dict10_098=true := by decide +kernel
theorem projected10s48_mask : (incidence board 13 &&& incidence board 7)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence13,incidence7]; rfl
theorem projected10s45_keep : keepProjected dict10_047 projected149 dict10_093 dict10_092=true := by
 change allKeys projected10s45_keep_predicate dict10_047=true
 have projected10s45_keep_node_root := allKeys_of_children projected10s45_keep_head_root projected10s45_keep_leaf_l projected10s45_keep_leaf_r
 exact projected10s45_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
