module

public import R21D2ProjectedC12Check12Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s45_peer : peerProjected dict12_091 projected035 dict12_092=true := by decide +kernel
theorem projected12s45_keep : keepProjected dict12_081 projected116 dict12_093 dict12_092=true := by decide +kernel
theorem projected12s45_mask : (incidence board 10 &&& incidence board 3)=39652766883359837342679435264 := by rw [incidence10,incidence3]; rfl
theorem projected12s46_peer : peerProjected dict12_091 projected038 dict12_094=true := by decide +kernel
theorem projected12s46_keep : keepProjected dict12_063 projected147 dict12_095 dict12_094=true := by decide +kernel
theorem projected12s46_mask : (incidence board 12 &&& incidence board 3)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence12,incidence3]; rfl
theorem projected12s47_peer : peerProjected dict12_093 projected126 dict12_096=true := by decide +kernel
theorem projected12s47_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected12s48_peer : peerProjected dict12_097 projected074 dict12_098=true := by decide +kernel
theorem projected12s48_keep : keepProjected dict12_047 projected115 dict12_099 dict12_098=true := by decide +kernel
theorem projected12s48_mask : (incidence board 9 &&& incidence board 6)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence9,incidence6]; rfl
theorem projected12s47_keep : keepProjected dict12_087 projected077 dict12_097 dict12_096=true := by
 change allKeys projected12s47_keep_predicate dict12_087=true
 have projected12s47_keep_node_root := allKeys_of_children projected12s47_keep_head_root projected12s47_keep_leaf_l projected12s47_keep_leaf_r
 exact projected12s47_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
