module

public import R21D2ProjectedC06Check11Part00
public import R21D2ProjectedC06Check11Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s41_peer : peerProjected dict06_083 projected126 dict06_084=true := by decide +kernel
theorem projected6s41_keep : keepProjected dict06_059 projected077 dict06_085 dict06_084=true := by decide +kernel
theorem projected6s41_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected6s42_peer : peerProjected dict06_075 projected158 dict06_086=true := by decide +kernel
theorem projected6s42_mask : (incidence board 7 &&& incidence board 13)=3350473926132479649322815246347392491397437710496114511678799872 := by rw [incidence7,incidence13]; rfl
theorem projected6s43_keep : keepProjected dict06_085 projected076 dict06_089 dict06_088=true := by decide +kernel
theorem projected6s43_mask : (incidence board 6 &&& incidence board 7)=40418119981005596740619638462469927810310522637126780948438847504 := by rw [incidence6,incidence7]; rfl
theorem projected6s44_peer : peerProjected dict06_089 projected072 dict06_090=true := by decide +kernel
theorem projected6s44_keep : keepProjected dict06_045 projected148 dict06_091 dict06_090=true := by decide +kernel
theorem projected6s44_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected6s42_keep : keepProjected dict06_079 projected087 dict06_087 dict06_086=true := by
 change allKeys projected6s42_keep_predicate dict06_079=true
 have projected6s42_keep_node_l := allKeys_of_children projected6s42_keep_head_l projected6s42_keep_leaf_ll projected6s42_keep_leaf_lr
 have projected6s42_keep_node_r := allKeys_of_children projected6s42_keep_head_r projected6s42_keep_leaf_rl projected6s42_keep_leaf_rr
 have projected6s42_keep_node_root := allKeys_of_children projected6s42_keep_head_root projected6s42_keep_node_l projected6s42_keep_node_r
 exact projected6s42_keep_node_root
theorem projected6s43_peer : peerProjected dict06_087 projected091 dict06_088=true := by
 change allKeys projected6s43_peer_predicate dict06_087=true
 have projected6s43_peer_node_root := allKeys_of_children projected6s43_peer_head_root projected6s43_peer_leaf_l projected6s43_peer_leaf_r
 exact projected6s43_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
