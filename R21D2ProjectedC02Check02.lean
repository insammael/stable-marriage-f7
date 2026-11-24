module

public import R21D2ProjectedC02Check02Part00
public import R21D2ProjectedC02Check02Part01
public import R21D2ProjectedC02Check02Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s5_peer : peerProjected dict02_001 projected050 dict02_012=true := by decide +kernel
theorem projected2s5_keep : keepProjected d9 projected114 dict02_013 dict02_012=true := by decide +kernel
theorem projected2s5_mask : (incidence board 9 &&& incidence board 4)=1748348592153781419793836146197101700241729632040330668919488512 := by rw [incidence9,incidence4]; rfl
theorem projected2s6_keep : keepProjected dict02_009 projected129 dict02_015 dict02_014=true := by decide +kernel
theorem projected2s6_mask : (incidence board 11 &&& incidence board 13)=11417982052071249712283586602616535358210310144 := by rw [incidence11,incidence13]; rfl
theorem projected2s7_peer : peerProjected dict02_015 projected133 dict02_016=true := by decide +kernel
theorem projected2s7_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected2s8_peer : peerProjected dict02_015 projected128 dict02_018=true := by decide +kernel
theorem projected2s8_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected2s6_peer : peerProjected dict02_003 projected153 dict02_014=true := by
 change allKeys projected2s6_peer_predicate dict02_003=true
 have projected2s6_peer_node_root := allKeys_of_children projected2s6_peer_head_root projected2s6_peer_leaf_l projected2s6_peer_leaf_r
 exact projected2s6_peer_node_root
theorem projected2s7_keep : keepProjected dict02_000 projected016 dict02_017 dict02_016=true := by
 change allKeys projected2s7_keep_predicate dict02_000=true
 have projected2s7_keep_node_l := allKeys_of_children projected2s7_keep_head_l projected2s7_keep_leaf_ll projected2s7_keep_leaf_lr
 have projected2s7_keep_node_r := allKeys_of_children projected2s7_keep_head_r projected2s7_keep_leaf_rl projected2s7_keep_leaf_rr
 have projected2s7_keep_node_root := allKeys_of_children projected2s7_keep_head_root projected2s7_keep_node_l projected2s7_keep_node_r
 exact projected2s7_keep_node_root
theorem projected2s8_keep : keepProjected dict02_007 projected009 dict02_019 dict02_018=true := by
 change allKeys projected2s8_keep_predicate dict02_007=true
 have projected2s8_keep_node_l := allKeys_of_children projected2s8_keep_head_l projected2s8_keep_leaf_ll projected2s8_keep_leaf_lr
 have projected2s8_keep_node_r := allKeys_of_children projected2s8_keep_head_r projected2s8_keep_leaf_rl projected2s8_keep_leaf_rr
 have projected2s8_keep_node_root := allKeys_of_children projected2s8_keep_head_root projected2s8_keep_node_l projected2s8_keep_node_r
 exact projected2s8_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
