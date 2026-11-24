module

public import R21D2ProjectedC12Check08Part00
public import R21D2ProjectedC12Check08Part01
public import R21D2ProjectedC12Check08Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s29_keep : keepProjected dict12_053 projected126 dict12_061 dict12_060=true := by decide +kernel
theorem projected12s29_mask : (incidence board 10 &&& incidence board 6)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence10,incidence6]; rfl
theorem projected12s30_keep : keepProjected dict12_055 projected148 dict12_063 dict12_062=true := by decide +kernel
theorem projected12s30_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected12s31_peer : peerProjected dict12_061 projected122 dict12_064=true := by decide +kernel
theorem projected12s31_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected12s32_peer : peerProjected dict12_063 projected144 dict12_066=true := by decide +kernel
theorem projected12s32_keep : keepProjected dict12_065 projected018 dict12_067 dict12_066=true := by decide +kernel
theorem projected12s32_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected12s29_peer : peerProjected dict12_051 projected077 dict12_060=true := by
 change allKeys projected12s29_peer_predicate dict12_051=true
 have projected12s29_peer_node_l := allKeys_of_children projected12s29_peer_head_l projected12s29_peer_leaf_ll projected12s29_peer_leaf_lr
 have projected12s29_peer_node_r := allKeys_of_children projected12s29_peer_head_r projected12s29_peer_leaf_rl projected12s29_peer_leaf_rr
 have projected12s29_peer_node_root := allKeys_of_children projected12s29_peer_head_root projected12s29_peer_node_l projected12s29_peer_node_r
 exact projected12s29_peer_node_root
theorem projected12s30_peer : peerProjected dict12_051 projected072 dict12_062=true := by
 change allKeys projected12s30_peer_predicate dict12_051=true
 have projected12s30_peer_node_l := allKeys_of_children projected12s30_peer_head_l projected12s30_peer_leaf_ll projected12s30_peer_leaf_lr
 have projected12s30_peer_node_r := allKeys_of_children projected12s30_peer_head_r projected12s30_peer_leaf_rl projected12s30_peer_leaf_rr
 have projected12s30_peer_node_root := allKeys_of_children projected12s30_peer_head_root projected12s30_peer_node_l projected12s30_peer_node_r
 exact projected12s30_peer_node_root
theorem projected12s31_keep : keepProjected dict12_000 projected015 dict12_065 dict12_064=true := by
 change allKeys projected12s31_keep_predicate dict12_000=true
 have projected12s31_keep_node_root := allKeys_of_children projected12s31_keep_head_root projected12s31_keep_leaf_l projected12s31_keep_leaf_r
 exact projected12s31_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
