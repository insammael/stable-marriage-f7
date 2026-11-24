module

public import R21D2ProjectedC01Check07Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s25_peer : peerProjected dict01_041 projected034 dict01_052=true := by decide +kernel
theorem projected1s25_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected1s26_peer : peerProjected dict01_043 projected054 dict01_054=true := by decide +kernel
theorem projected1s26_keep : keepProjected dict01_053 projected160 dict01_055 dict01_054=true := by decide +kernel
theorem projected1s26_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected1s27_peer : peerProjected dict01_055 projected159 dict01_056=true := by decide +kernel
theorem projected1s27_keep : keepProjected dict01_023 projected099 dict01_057 dict01_056=true := by decide +kernel
theorem projected1s27_mask : (incidence board 8 &&& incidence board 13)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence8,incidence13]; rfl
theorem projected1s28_peer : peerProjected dict01_045 projected061 dict01_058=true := by decide +kernel
theorem projected1s28_keep : keepProjected dict01_055 projected161 dict01_059 dict01_058=true := by decide +kernel
theorem projected1s28_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected1s25_keep : keepProjected dict01_003 projected156 dict01_053 dict01_052=true := by
 change allKeys projected1s25_keep_predicate dict01_003=true
 have projected1s25_keep_node_root := allKeys_of_children projected1s25_keep_head_root projected1s25_keep_leaf_l projected1s25_keep_leaf_r
 exact projected1s25_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
