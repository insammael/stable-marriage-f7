module

public import R21D2ProjectedC00Check11Part00
public import R21D2ProjectedC00Check11Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s41_peer : peerProjected dict00_083 projected101 dict00_084=true := by decide +kernel
theorem projected0s41_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected0s42_peer : peerProjected dict00_085 projected082 dict00_086=true := by decide +kernel
theorem projected0s42_keep : keepProjected dict00_059 projected134 dict00_087 dict00_086=true := by decide +kernel
theorem projected0s42_mask : (incidence board 11 &&& incidence board 7)=23945271370983367531047110377593027041295900616425472 := by rw [incidence11,incidence7]; rfl
theorem projected0s43_peer : peerProjected dict00_087 projected137 dict00_088=true := by decide +kernel
theorem projected0s43_mask : (incidence board 6 &&& incidence board 11)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence6,incidence11]; rfl
theorem projected0s44_peer : peerProjected dict00_083 projected103 dict00_090=true := by decide +kernel
theorem projected0s44_mask : (incidence board 6 &&& incidence board 8)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence6,incidence8]; rfl
theorem projected0s41_keep : keepProjected dict00_041 projected090 dict00_085 dict00_084=true := by
 change allKeys projected0s41_keep_predicate dict00_041=true
 have projected0s41_keep_node_root := allKeys_of_children projected0s41_keep_head_root projected0s41_keep_leaf_l projected0s41_keep_leaf_r
 exact projected0s41_keep_node_root
theorem projected0s43_keep : keepProjected dict00_081 projected070 dict00_089 dict00_088=true := by
 change allKeys projected0s43_keep_predicate dict00_081=true
 have projected0s43_keep_node_root := allKeys_of_children projected0s43_keep_head_root projected0s43_keep_leaf_l projected0s43_keep_leaf_r
 exact projected0s43_keep_node_root
theorem projected0s44_keep : keepProjected dict00_089 projected078 dict00_091 dict00_090=true := by
 change allKeys projected0s44_keep_predicate dict00_089=true
 have projected0s44_keep_node_root := allKeys_of_children projected0s44_keep_head_root projected0s44_keep_leaf_l projected0s44_keep_leaf_r
 exact projected0s44_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
