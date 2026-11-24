module

public import R21D2ProjectedC06Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s45_peer : peerProjected dict06_091 projected147 dict06_092=true := by decide +kernel
theorem projected6s45_keep : keepProjected dict06_081 projected038 dict06_093 dict06_092=true := by decide +kernel
theorem projected6s45_mask : (incidence board 3 &&& incidence board 12)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence3,incidence12]; rfl
theorem projected6s46_peer : peerProjected dict06_091 projected138 dict06_094=true := by decide +kernel
theorem projected6s46_keep : keepProjected dict06_063 projected056 dict06_095 dict06_094=true := by decide +kernel
theorem projected6s46_mask : (incidence board 5 &&& incidence board 12)=202824096036516704661685112143872 := by rw [incidence5,incidence12]; rfl
theorem projected6s47_peer : peerProjected dict06_093 projected041 dict06_096=true := by decide +kernel
theorem projected6s47_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected6s48_peer : peerProjected dict06_097 projected083 dict06_098=true := by decide +kernel
theorem projected6s48_keep : keepProjected dict06_047 projected031 dict06_099 dict06_098=true := by decide +kernel
theorem projected6s48_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected6s47_keep : keepProjected dict06_087 projected085 dict06_097 dict06_096=true := by
 change allKeys projected6s47_keep_predicate dict06_087=true
 have projected6s47_keep_node_root := allKeys_of_children projected6s47_keep_head_root projected6s47_keep_leaf_l projected6s47_keep_leaf_r
 exact projected6s47_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
