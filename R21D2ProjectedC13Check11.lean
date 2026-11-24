module

public import R21D2ProjectedC13Check11Part00
public import R21D2ProjectedC13Check11Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s41_peer : peerProjected dict13_083 projected052 dict13_084=true := by decide +kernel
theorem projected13s41_keep : keepProjected dict13_059 projected088 dict13_085 dict13_084=true := by decide +kernel
theorem projected13s41_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected13s42_peer : peerProjected dict13_075 projected017 dict13_086=true := by decide +kernel
theorem projected13s42_mask : (incidence board 6 &&& incidence board 1)=22270499812855115983900010454742167097362025021440 := by rw [incidence6,incidence1]; rfl
theorem projected13s43_keep : keepProjected dict13_085 projected091 dict13_089 dict13_088=true := by decide +kernel
theorem projected13s43_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected13s44_peer : peerProjected dict13_089 projected083 dict13_090=true := by decide +kernel
theorem projected13s44_keep : keepProjected dict13_041 projected031 dict13_091 dict13_090=true := by decide +kernel
theorem projected13s44_mask : (incidence board 2 &&& incidence board 7)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence2,incidence7]; rfl
theorem projected13s42_keep : keepProjected dict13_079 projected069 dict13_087 dict13_086=true := by
 change allKeys projected13s42_keep_predicate dict13_079=true
 have projected13s42_keep_node_l := allKeys_of_children projected13s42_keep_head_l projected13s42_keep_leaf_ll projected13s42_keep_leaf_lr
 have projected13s42_keep_node_r := allKeys_of_children projected13s42_keep_head_r projected13s42_keep_leaf_rl projected13s42_keep_leaf_rr
 have projected13s42_keep_node_root := allKeys_of_children projected13s42_keep_head_root projected13s42_keep_node_l projected13s42_keep_node_r
 exact projected13s42_keep_node_root
theorem projected13s43_peer : peerProjected dict13_087 projected076 dict13_088=true := by
 change allKeys projected13s43_peer_predicate dict13_087=true
 have projected13s43_peer_node_root := allKeys_of_children projected13s43_peer_head_root projected13s43_peer_leaf_l projected13s43_peer_leaf_r
 exact projected13s43_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
