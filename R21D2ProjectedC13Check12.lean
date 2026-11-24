module

public import R21D2ProjectedC13Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s45_peer : peerProjected dict13_091 projected025 dict13_092=true := by decide +kernel
theorem projected13s45_keep : keepProjected dict13_081 projected105 dict13_093 dict13_092=true := by decide +kernel
theorem projected13s45_mask : (incidence board 9 &&& incidence board 2)=1208999606590936897814536 := by rw [incidence9,incidence2]; rfl
theorem projected13s46_peer : peerProjected dict13_091 projected028 dict13_094=true := by decide +kernel
theorem projected13s46_keep : keepProjected dict13_063 projected136 dict13_095 dict13_094=true := by decide +kernel
theorem projected13s46_mask : (incidence board 11 &&& incidence board 2)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence11,incidence2]; rfl
theorem projected13s47_peer : peerProjected dict13_093 projected115 dict13_096=true := by decide +kernel
theorem projected13s47_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected13s48_peer : peerProjected dict13_097 projected077 dict13_098=true := by decide +kernel
theorem projected13s48_keep : keepProjected dict13_047 projected126 dict13_099 dict13_098=true := by decide +kernel
theorem projected13s48_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected13s47_keep : keepProjected dict13_087 projected074 dict13_097 dict13_096=true := by
 change allKeys projected13s47_keep_predicate dict13_087=true
 have projected13s47_keep_node_root := allKeys_of_children projected13s47_keep_head_root projected13s47_keep_leaf_l projected13s47_keep_leaf_r
 exact projected13s47_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
