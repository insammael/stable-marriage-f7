module

public import R21D2ProjectedC07Check11Part00
public import R21D2ProjectedC07Check11Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s41_peer : peerProjected dict07_083 projected115 dict07_084=true := by decide +kernel
theorem projected7s41_keep : keepProjected dict07_059 projected074 dict07_085 dict07_084=true := by decide +kernel
theorem projected7s41_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected7s42_peer : peerProjected dict07_075 projected158 dict07_086=true := by decide +kernel
theorem projected7s42_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected7s43_keep : keepProjected dict07_085 projected076 dict07_089 dict07_088=true := by decide +kernel
theorem projected7s43_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected7s44_peer : peerProjected dict07_089 projected070 dict07_090=true := by decide +kernel
theorem projected7s44_keep : keepProjected dict07_045 projected137 dict07_091 dict07_090=true := by decide +kernel
theorem projected7s44_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected7s42_keep : keepProjected dict07_079 projected087 dict07_087 dict07_086=true := by
 change allKeys projected7s42_keep_predicate dict07_079=true
 have projected7s42_keep_node_l := allKeys_of_children projected7s42_keep_head_l projected7s42_keep_leaf_ll projected7s42_keep_leaf_lr
 have projected7s42_keep_node_r := allKeys_of_children projected7s42_keep_head_r projected7s42_keep_leaf_rl projected7s42_keep_leaf_rr
 have projected7s42_keep_node_root := allKeys_of_children projected7s42_keep_head_root projected7s42_keep_node_l projected7s42_keep_node_r
 exact projected7s42_keep_node_root
theorem projected7s43_peer : peerProjected dict07_087 projected091 dict07_088=true := by
 change allKeys projected7s43_peer_predicate dict07_087=true
 have projected7s43_peer_node_root := allKeys_of_children projected7s43_peer_head_root projected7s43_peer_leaf_l projected7s43_peer_leaf_r
 exact projected7s43_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
