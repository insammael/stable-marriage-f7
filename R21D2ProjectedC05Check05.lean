module

public import R21D2ProjectedC05Check05Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s17_peer : peerProjected dict05_035 projected078 dict05_036=true := by decide +kernel
theorem projected5s17_mask : (incidence board 8 &&& incidence board 6)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence8,incidence6]; rfl
theorem projected5s18_peer : peerProjected dict05_035 projected068 dict05_038=true := by decide +kernel
theorem projected5s18_keep : keepProjected dict05_033 projected010 dict05_039 dict05_038=true := by decide +kernel
theorem projected5s18_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected5s19_peer : peerProjected dict05_039 projected007 dict05_040=true := by decide +kernel
theorem projected5s19_keep : keepProjected dict05_023 projected106 dict05_041 dict05_040=true := by decide +kernel
theorem projected5s19_mask : (incidence board 9 &&& incidence board 0)=180373746401002433577358196658649268560383 := by rw [incidence9,incidence0]; rfl
theorem projected5s20_peer : peerProjected dict05_039 projected009 dict05_042=true := by decide +kernel
theorem projected5s20_keep : keepProjected dict05_025 projected128 dict05_043 dict05_042=true := by decide +kernel
theorem projected5s20_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected5s17_keep : keepProjected dict05_007 projected103 dict05_037 dict05_036=true := by
 change allKeys projected5s17_keep_predicate dict05_007=true
 have projected5s17_keep_node_root := allKeys_of_children projected5s17_keep_head_root projected5s17_keep_leaf_l projected5s17_keep_leaf_r
 exact projected5s17_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
