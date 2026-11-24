module

public import R21D2ProjectedC02Check11Part00
public import R21D2ProjectedC02Check11Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s41_peer : peerProjected dict02_083 projected101 dict02_084=true := by decide +kernel
theorem projected2s41_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected2s42_peer : peerProjected dict02_085 projected086 dict02_086=true := by decide +kernel
theorem projected2s42_keep : keepProjected dict02_059 projected112 dict02_087 dict02_086=true := by decide +kernel
theorem projected2s42_mask : (incidence board 9 &&& incidence board 7)=102844034832575377641654556784375226293150977349277649268113432 := by rw [incidence9,incidence7]; rfl
theorem projected2s43_peer : peerProjected dict02_087 projected115 dict02_088=true := by decide +kernel
theorem projected2s43_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected2s44_peer : peerProjected dict02_083 projected103 dict02_090=true := by decide +kernel
theorem projected2s44_mask : (incidence board 6 &&& incidence board 8)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence6,incidence8]; rfl
theorem projected2s41_keep : keepProjected dict02_041 projected090 dict02_085 dict02_084=true := by
 change allKeys projected2s41_keep_predicate dict02_041=true
 have projected2s41_keep_node_root := allKeys_of_children projected2s41_keep_head_root projected2s41_keep_leaf_l projected2s41_keep_leaf_r
 exact projected2s41_keep_node_root
theorem projected2s43_keep : keepProjected dict02_081 projected074 dict02_089 dict02_088=true := by
 change allKeys projected2s43_keep_predicate dict02_081=true
 have projected2s43_keep_node_root := allKeys_of_children projected2s43_keep_head_root projected2s43_keep_leaf_l projected2s43_keep_leaf_r
 exact projected2s43_keep_node_root
theorem projected2s44_keep : keepProjected dict02_089 projected078 dict02_091 dict02_090=true := by
 change allKeys projected2s44_keep_predicate dict02_089=true
 have projected2s44_keep_node_root := allKeys_of_children projected2s44_keep_head_root projected2s44_keep_leaf_l projected2s44_keep_leaf_r
 exact projected2s44_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
