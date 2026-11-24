module

public import R21D2ProjectedC04Check05Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected4s17_peer : peerProjected dict04_035 projected078 dict04_036=true := by decide +kernel
theorem projected4s17_mask : (incidence board 8 &&& incidence board 6)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence8,incidence6]; rfl
theorem projected4s18_peer : peerProjected dict04_035 projected068 dict04_038=true := by decide +kernel
theorem projected4s18_keep : keepProjected dict04_033 projected010 dict04_039 dict04_038=true := by decide +kernel
theorem projected4s18_mask : (incidence board 0 &&& incidence board 6)=1224354638065633599851029290265298601046256 := by rw [incidence0,incidence6]; rfl
theorem projected4s19_peer : peerProjected dict04_039 projected008 dict04_040=true := by decide +kernel
theorem projected4s19_keep : keepProjected dict04_023 projected117 dict04_041 dict04_040=true := by decide +kernel
theorem projected4s19_mask : (incidence board 10 &&& incidence board 0)=360763039512354981403916393972776283864865 := by rw [incidence10,incidence0]; rfl
theorem projected4s20_peer : peerProjected dict04_039 projected009 dict04_042=true := by decide +kernel
theorem projected4s20_keep : keepProjected dict04_025 projected128 dict04_043 dict04_042=true := by decide +kernel
theorem projected4s20_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected4s17_keep : keepProjected dict04_007 projected103 dict04_037 dict04_036=true := by
 change allKeys projected4s17_keep_predicate dict04_007=true
 have projected4s17_keep_node_root := allKeys_of_children projected4s17_keep_head_root projected4s17_keep_leaf_l projected4s17_keep_leaf_r
 exact projected4s17_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
