module

public import R21D2ProjectedC05Check04Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s13_peer : peerProjected dict05_023 projected106 dict05_028=true := by decide +kernel
theorem projected5s13_keep : keepProjected dict05_005 projected007 dict05_029 dict05_028=true := by decide +kernel
theorem projected5s13_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected5s14_peer : peerProjected dict05_025 projected128 dict05_030=true := by decide +kernel
theorem projected5s14_keep : keepProjected dict05_029 projected009 dict05_031 dict05_030=true := by decide +kernel
theorem projected5s14_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected5s15_peer : peerProjected dict05_027 projected139 dict05_032=true := by decide +kernel
theorem projected5s15_keep : keepProjected dict05_031 projected011 dict05_033 dict05_032=true := by decide +kernel
theorem projected5s15_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected5s16_peer : peerProjected dict05_033 projected010 dict05_034=true := by decide +kernel
theorem projected5s16_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected5s16_keep : keepProjected dict05_021 projected068 dict05_035 dict05_034=true := by
 change allKeys projected5s16_keep_predicate dict05_021=true
 have projected5s16_keep_node_root := allKeys_of_children projected5s16_keep_head_root projected5s16_keep_leaf_l projected5s16_keep_leaf_r
 exact projected5s16_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
