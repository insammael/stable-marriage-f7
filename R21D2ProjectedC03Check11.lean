module

public import R21D2ProjectedC03Check11Part00
public import R21D2ProjectedC03Check11Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s41_peer : peerProjected dict03_083 projected101 dict03_084=true := by decide +kernel
theorem projected3s41_mask : (incidence board 7 &&& incidence board 8)=27382755477986099706321981871275972709729904454505445718604382208 := by rw [incidence7,incidence8]; rfl
theorem projected3s42_peer : peerProjected dict03_085 projected089 dict03_086=true := by decide +kernel
theorem projected3s42_keep : keepProjected dict03_059 projected123 dict03_087 dict03_086=true := by decide +kernel
theorem projected3s42_mask : (incidence board 10 &&& incidence board 7)=13164036458569648337685768364429416502731286916749274270499084288 := by rw [incidence10,incidence7]; rfl
theorem projected3s43_peer : peerProjected dict03_087 projected126 dict03_088=true := by decide +kernel
theorem projected3s43_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected3s44_peer : peerProjected dict03_083 projected103 dict03_090=true := by decide +kernel
theorem projected3s44_mask : (incidence board 6 &&& incidence board 8)=81453680800127866574572964158308188031499172102819975063484235776 := by rw [incidence6,incidence8]; rfl
theorem projected3s41_keep : keepProjected dict03_041 projected090 dict03_085 dict03_084=true := by
 change allKeys projected3s41_keep_predicate dict03_041=true
 have projected3s41_keep_node_root := allKeys_of_children projected3s41_keep_head_root projected3s41_keep_leaf_l projected3s41_keep_leaf_r
 exact projected3s41_keep_node_root
theorem projected3s43_keep : keepProjected dict03_081 projected077 dict03_089 dict03_088=true := by
 change allKeys projected3s43_keep_predicate dict03_081=true
 have projected3s43_keep_node_root := allKeys_of_children projected3s43_keep_head_root projected3s43_keep_leaf_l projected3s43_keep_leaf_r
 exact projected3s43_keep_node_root
theorem projected3s44_keep : keepProjected dict03_089 projected078 dict03_091 dict03_090=true := by
 change allKeys projected3s44_keep_predicate dict03_089=true
 have projected3s44_keep_node_root := allKeys_of_children projected3s44_keep_head_root projected3s44_keep_leaf_l projected3s44_keep_leaf_r
 exact projected3s44_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
