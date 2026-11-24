module

public import R21D2ProjectedC06Check05Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s17_peer : peerProjected dict06_035 projected078 dict06_036=true := by decide +kernel
theorem projected6s17_mask : (incidence board 8 &&& incidence board 6)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence8,incidence6]; rfl
theorem projected6s18_peer : peerProjected dict06_035 projected068 dict06_038=true := by decide +kernel
theorem projected6s18_keep : keepProjected dict06_033 projected010 dict06_039 dict06_038=true := by decide +kernel
theorem projected6s18_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected6s19_peer : peerProjected dict06_039 projected007 dict06_040=true := by decide +kernel
theorem projected6s19_keep : keepProjected dict06_023 projected106 dict06_041 dict06_040=true := by decide +kernel
theorem projected6s19_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected6s20_peer : peerProjected dict06_039 projected008 dict06_042=true := by decide +kernel
theorem projected6s20_keep : keepProjected dict06_025 projected117 dict06_043 dict06_042=true := by decide +kernel
theorem projected6s20_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected6s17_keep : keepProjected dict06_019 projected103 dict06_037 dict06_036=true := by
 change allKeys projected6s17_keep_predicate dict06_019=true
 have projected6s17_keep_node_l := allKeys_of_children projected6s17_keep_head_l projected6s17_keep_leaf_ll projected6s17_keep_leaf_lr
 have projected6s17_keep_node_r := allKeys_of_children projected6s17_keep_head_r projected6s17_keep_leaf_rl projected6s17_keep_leaf_rr
 have projected6s17_keep_node_root := allKeys_of_children projected6s17_keep_head_root projected6s17_keep_node_l projected6s17_keep_node_r
 exact projected6s17_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
