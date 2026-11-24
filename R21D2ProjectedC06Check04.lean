module

public import R21D2ProjectedC06Check04Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s13_peer : peerProjected dict06_023 projected106 dict06_028=true := by decide +kernel
theorem projected6s13_keep : keepProjected dict06_005 projected007 dict06_029 dict06_028=true := by decide +kernel
theorem projected6s13_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected6s14_peer : peerProjected dict06_025 projected117 dict06_030=true := by decide +kernel
theorem projected6s14_keep : keepProjected dict06_029 projected008 dict06_031 dict06_030=true := by decide +kernel
theorem projected6s14_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected6s15_peer : peerProjected dict06_027 projected139 dict06_032=true := by decide +kernel
theorem projected6s15_keep : keepProjected dict06_031 projected011 dict06_033 dict06_032=true := by decide +kernel
theorem projected6s15_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected6s16_peer : peerProjected dict06_033 projected010 dict06_034=true := by decide +kernel
theorem projected6s16_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected6s16_keep : keepProjected dict06_021 projected068 dict06_035 dict06_034=true := by
 change allKeys projected6s16_keep_predicate dict06_021=true
 have projected6s16_keep_node_root := allKeys_of_children projected6s16_keep_head_root projected6s16_keep_leaf_l projected6s16_keep_leaf_r
 exact projected6s16_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
