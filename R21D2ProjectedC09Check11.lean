module

public import R21D2ProjectedC09Check11Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s41_peer : peerProjected dict09_083 projected067 dict09_084=true := by decide +kernel
theorem projected9s41_mask : (incidence board 13 &&& incidence board 6)=273871952584573059262337381302272 := by rw [incidence13,incidence6]; rfl
theorem projected9s42_peer : peerProjected dict09_085 projected159 dict09_086=true := by decide +kernel
theorem projected9s42_keep : keepProjected dict09_075 projected099 dict09_087 dict09_086=true := by decide +kernel
theorem projected9s42_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected9s43_peer : peerProjected dict09_085 projected158 dict09_088=true := by decide +kernel
theorem projected9s43_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected9s44_peer : peerProjected dict09_087 projected103 dict09_090=true := by decide +kernel
theorem projected9s44_keep : keepProjected dict09_083 projected078 dict09_091 dict09_090=true := by decide +kernel
theorem projected9s44_mask : (incidence board 6 &&& incidence board 8)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence6,incidence8]; rfl
theorem projected9s41_keep : keepProjected dict09_043 projected149 dict09_085 dict09_084=true := by
 change allKeys projected9s41_keep_predicate dict09_043=true
 have projected9s41_keep_node_root := allKeys_of_children projected9s41_keep_head_root projected9s41_keep_leaf_l projected9s41_keep_leaf_r
 exact projected9s41_keep_node_root
theorem projected9s43_keep : keepProjected dict09_071 projected087 dict09_089 dict09_088=true := by
 change allKeys projected9s43_keep_predicate dict09_071=true
 have projected9s43_keep_node_root := allKeys_of_children projected9s43_keep_head_root projected9s43_keep_leaf_l projected9s43_keep_leaf_r
 exact projected9s43_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
