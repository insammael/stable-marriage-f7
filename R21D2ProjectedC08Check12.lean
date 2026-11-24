module

public import R21D2ProjectedC08Check12Repair00
public import R21D2ProjectedC08Check12Repair01
public import R21D2ProjectedC08Check12Repair02
public import R21D2ProjectedC08Check12Repair03
public import R21D2ProjectedC08Check12Repair04
public import R21D2ProjectedC08Check12Repair05
public import R21D2ProjectedC08Check12Repair06
public import R21D2ProjectedC08Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s45_mask : (incidence board 13 &&& incidence board 6)=273871952584573059262337381302272 := by rw [incidence13,incidence6]; rfl
theorem projected8s46_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected8s47_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected8s48_mask : (incidence board 13 &&& incidence board 7)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence13,incidence7]; rfl
theorem projected8s45_keep : keepProjected dict08_047 projected149 dict08_093 dict08_092=true := by
 change allKeys projected8s45_keep_predicate dict08_047=true
 have projected8s45_keep_node_root := allKeys_of_children projected8s45_keep_head_root projected8s45_keep_leaf_l projected8s45_keep_leaf_r
 exact projected8s45_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
