module

public import R21D2ProjectedC01Check02Part00
public import R21D2ProjectedC01Check02Part01
public import R21D2ProjectedC01Check02Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s5_peer : peerProjected dict01_001 projected038 dict01_012=true := by decide +kernel
theorem projected1s5_keep : keepProjected d12 projected147 dict01_013 dict01_012=true := by decide +kernel
theorem projected1s5_mask : (incidence board 12 &&& incidence board 3)=816023225601364625613763088137409644364467319547599098216448 := by rw [incidence12,incidence3]; rfl
theorem projected1s6_keep : keepProjected dict01_009 projected118 dict01_015 dict01_014=true := by decide +kernel
theorem projected1s6_mask : (incidence board 10 &&& incidence board 13)=178405963582087018423740812813181742194098176 := by rw [incidence10,incidence13]; rfl
theorem projected1s7_peer : peerProjected dict01_015 projected122 dict01_016=true := by decide +kernel
theorem projected1s7_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected1s8_peer : peerProjected dict01_015 projected117 dict01_018=true := by decide +kernel
theorem projected1s8_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected1s6_peer : peerProjected dict01_003 projected152 dict01_014=true := by
 change allKeys projected1s6_peer_predicate dict01_003=true
 have projected1s6_peer_node_root := allKeys_of_children projected1s6_peer_head_root projected1s6_peer_leaf_l projected1s6_peer_leaf_r
 exact projected1s6_peer_node_root
theorem projected1s7_keep : keepProjected dict01_000 projected015 dict01_017 dict01_016=true := by
 change allKeys projected1s7_keep_predicate dict01_000=true
 have projected1s7_keep_node_l := allKeys_of_children projected1s7_keep_head_l projected1s7_keep_leaf_ll projected1s7_keep_leaf_lr
 have projected1s7_keep_node_r := allKeys_of_children projected1s7_keep_head_r projected1s7_keep_leaf_rl projected1s7_keep_leaf_rr
 have projected1s7_keep_node_root := allKeys_of_children projected1s7_keep_head_root projected1s7_keep_node_l projected1s7_keep_node_r
 exact projected1s7_keep_node_root
theorem projected1s8_keep : keepProjected dict01_007 projected008 dict01_019 dict01_018=true := by
 change allKeys projected1s8_keep_predicate dict01_007=true
 have projected1s8_keep_node_l := allKeys_of_children projected1s8_keep_head_l projected1s8_keep_leaf_ll projected1s8_keep_leaf_lr
 have projected1s8_keep_node_r := allKeys_of_children projected1s8_keep_head_r projected1s8_keep_leaf_rl projected1s8_keep_leaf_rr
 have projected1s8_keep_node_root := allKeys_of_children projected1s8_keep_head_root projected1s8_keep_node_l projected1s8_keep_node_r
 exact projected1s8_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
