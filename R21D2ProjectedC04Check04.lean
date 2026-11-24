module

public import R21D2ProjectedC04Check04Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s13_peer : peerProjected dict04_023 projected117 dict04_028=true := by decide +kernel
theorem projected4s13_keep : keepProjected dict04_005 projected008 dict04_029 dict04_028=true := by decide +kernel
theorem projected4s13_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected4s14_peer : peerProjected dict04_025 projected128 dict04_030=true := by decide +kernel
theorem projected4s14_keep : keepProjected dict04_029 projected009 dict04_031 dict04_030=true := by decide +kernel
theorem projected4s14_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected4s15_peer : peerProjected dict04_027 projected139 dict04_032=true := by decide +kernel
theorem projected4s15_keep : keepProjected dict04_031 projected011 dict04_033 dict04_032=true := by decide +kernel
theorem projected4s15_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected4s16_peer : peerProjected dict04_033 projected010 dict04_034=true := by decide +kernel
theorem projected4s16_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected4s16_keep : keepProjected dict04_021 projected068 dict04_035 dict04_034=true := by
 change allKeys projected4s16_keep_predicate dict04_021=true
 have projected4s16_keep_node_root := allKeys_of_children projected4s16_keep_head_root projected4s16_keep_leaf_l projected4s16_keep_leaf_r
 exact projected4s16_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
