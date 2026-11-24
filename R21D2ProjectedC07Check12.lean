module

public import R21D2ProjectedC07Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s45_peer : peerProjected dict07_091 projected136 dict07_092=true := by decide +kernel
theorem projected7s45_keep : keepProjected dict07_081 projected028 dict07_093 dict07_092=true := by decide +kernel
theorem projected7s45_mask : (incidence board 2 &&& incidence board 11)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence2,incidence11]; rfl
theorem projected7s46_peer : peerProjected dict07_091 projected127 dict07_094=true := by decide +kernel
theorem projected7s46_keep : keepProjected dict07_063 projected045 dict07_095 dict07_094=true := by decide +kernel
theorem projected7s46_mask : (incidence board 4 &&& incidence board 11)=20599322253708727787515567144960 := by rw [incidence4,incidence11]; rfl
theorem projected7s47_peer : peerProjected dict07_093 projected031 dict07_096=true := by decide +kernel
theorem projected7s47_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected7s48_peer : peerProjected dict07_097 projected085 dict07_098=true := by decide +kernel
theorem projected7s48_keep : keepProjected dict07_047 projected041 dict07_099 dict07_098=true := by decide +kernel
theorem projected7s48_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected7s47_keep : keepProjected dict07_087 projected083 dict07_097 dict07_096=true := by
 change allKeys projected7s47_keep_predicate dict07_087=true
 have projected7s47_keep_node_root := allKeys_of_children projected7s47_keep_head_root projected7s47_keep_leaf_l projected7s47_keep_leaf_r
 exact projected7s47_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
