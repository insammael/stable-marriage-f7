module

public import R21D2ProjectedC12Check11Part00
public import R21D2ProjectedC12Check11Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s41_peer : peerProjected dict12_083 projected063 dict12_084=true := by decide +kernel
theorem projected12s41_keep : keepProjected dict12_059 projected092 dict12_085 dict12_084=true := by decide +kernel
theorem projected12s41_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected12s42_peer : peerProjected dict12_075 projected017 dict12_086=true := by decide +kernel
theorem projected12s42_mask : (incidence board 6 &&& incidence board 1)=22270499812855115983900010454742167097362025021440 := by rw [incidence6,incidence1]; rfl
theorem projected12s43_keep : keepProjected dict12_085 projected091 dict12_089 dict12_088=true := by decide +kernel
theorem projected12s43_mask : (incidence board 7 &&& incidence board 6)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence7,incidence6]; rfl
theorem projected12s44_peer : peerProjected dict12_089 projected085 dict12_090=true := by decide +kernel
theorem projected12s44_keep : keepProjected dict12_041 projected041 dict12_091 dict12_090=true := by decide +kernel
theorem projected12s44_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected12s42_keep : keepProjected dict12_079 projected069 dict12_087 dict12_086=true := by
 change allKeys projected12s42_keep_predicate dict12_079=true
 have projected12s42_keep_node_l := allKeys_of_children projected12s42_keep_head_l projected12s42_keep_leaf_ll projected12s42_keep_leaf_lr
 have projected12s42_keep_node_r := allKeys_of_children projected12s42_keep_head_r projected12s42_keep_leaf_rl projected12s42_keep_leaf_rr
 have projected12s42_keep_node_root := allKeys_of_children projected12s42_keep_head_root projected12s42_keep_node_l projected12s42_keep_node_r
 exact projected12s42_keep_node_root
theorem projected12s43_peer : peerProjected dict12_087 projected076 dict12_088=true := by
 change allKeys projected12s43_peer_predicate dict12_087=true
 have projected12s43_peer_node_root := allKeys_of_children projected12s43_peer_head_root projected12s43_peer_leaf_l projected12s43_peer_leaf_r
 exact projected12s43_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
