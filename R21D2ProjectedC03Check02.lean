module

public import R21D2ProjectedC03Check02Part00
public import R21D2ProjectedC03Check02Part01
public import R21D2ProjectedC03Check02Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s5_peer : peerProjected dict03_001 projected064 dict03_012=true := by decide +kernel
theorem projected3s5_keep : keepProjected d10 projected125 dict03_013 dict03_012=true := by decide +kernel
theorem projected3s5_mask : (incidence board 10 &&& incidence board 5)=65820182292848241686466376246005615672792779117518781932296470528 := by rw [incidence10,incidence5]; rfl
theorem projected3s6_keep : keepProjected dict03_009 projected140 dict03_015 dict03_014=true := by decide +kernel
theorem projected3s6_mask : (incidence board 12 &&& incidence board 13)=730750949333880519001489215507930897432249892864 := by rw [incidence12,incidence13]; rfl
theorem projected3s7_peer : peerProjected dict03_015 projected144 dict03_016=true := by decide +kernel
theorem projected3s7_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected3s8_peer : peerProjected dict03_015 projected139 dict03_018=true := by decide +kernel
theorem projected3s8_mask : (incidence board 0 &&& incidence board 12)=1391170395531940981722420630617772706268292 := by rw [incidence0,incidence12]; rfl
theorem projected3s6_peer : peerProjected dict03_003 projected154 dict03_014=true := by
 change allKeys projected3s6_peer_predicate dict03_003=true
 have projected3s6_peer_node_root := allKeys_of_children projected3s6_peer_head_root projected3s6_peer_leaf_l projected3s6_peer_leaf_r
 exact projected3s6_peer_node_root
theorem projected3s7_keep : keepProjected dict03_000 projected018 dict03_017 dict03_016=true := by
 change allKeys projected3s7_keep_predicate dict03_000=true
 have projected3s7_keep_node_l := allKeys_of_children projected3s7_keep_head_l projected3s7_keep_leaf_ll projected3s7_keep_leaf_lr
 have projected3s7_keep_node_r := allKeys_of_children projected3s7_keep_head_r projected3s7_keep_leaf_rl projected3s7_keep_leaf_rr
 have projected3s7_keep_node_root := allKeys_of_children projected3s7_keep_head_root projected3s7_keep_node_l projected3s7_keep_node_r
 exact projected3s7_keep_node_root
theorem projected3s8_keep : keepProjected dict03_007 projected011 dict03_019 dict03_018=true := by
 change allKeys projected3s8_keep_predicate dict03_007=true
 have projected3s8_keep_node_l := allKeys_of_children projected3s8_keep_head_l projected3s8_keep_leaf_ll projected3s8_keep_leaf_lr
 have projected3s8_keep_node_r := allKeys_of_children projected3s8_keep_head_r projected3s8_keep_leaf_rl projected3s8_keep_leaf_rr
 have projected3s8_keep_node_root := allKeys_of_children projected3s8_keep_head_root projected3s8_keep_node_l projected3s8_keep_node_r
 exact projected3s8_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
