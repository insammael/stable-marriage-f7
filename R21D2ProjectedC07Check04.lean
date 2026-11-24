module

public import R21D2ProjectedC07Check04Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s13_peer : peerProjected dict07_023 projected106 dict07_028=true := by decide +kernel
theorem projected7s13_keep : keepProjected dict07_005 projected007 dict07_029 dict07_028=true := by decide +kernel
theorem projected7s13_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected7s14_peer : peerProjected dict07_025 projected117 dict07_030=true := by decide +kernel
theorem projected7s14_keep : keepProjected dict07_029 projected008 dict07_031 dict07_030=true := by decide +kernel
theorem projected7s14_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected7s15_peer : peerProjected dict07_027 projected128 dict07_032=true := by decide +kernel
theorem projected7s15_keep : keepProjected dict07_031 projected009 dict07_033 dict07_032=true := by decide +kernel
theorem projected7s15_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected7s16_peer : peerProjected dict07_033 projected010 dict07_034=true := by decide +kernel
theorem projected7s16_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected7s16_keep : keepProjected dict07_021 projected068 dict07_035 dict07_034=true := by
 change allKeys projected7s16_keep_predicate dict07_021=true
 have projected7s16_keep_node_root := allKeys_of_children projected7s16_keep_head_root projected7s16_keep_leaf_l projected7s16_keep_leaf_r
 exact projected7s16_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
