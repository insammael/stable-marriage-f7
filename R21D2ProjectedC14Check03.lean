module

public import R21D2ProjectedC14Check03Part00
public import R21D2ProjectedC14Check03Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected14s9_peer : peerProjected dict14_009 projected133 dict14_020=true := by decide +kernel
theorem projected14s9_keep : keepProjected dict14_019 projected016 dict14_021 dict14_020=true := by decide +kernel
theorem projected14s9_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected14s10_peer : peerProjected dict14_021 projected015 dict14_022=true := by decide +kernel
theorem projected14s10_keep : keepProjected d10 projected122 dict14_023 dict14_022=true := by decide +kernel
theorem projected14s10_mask : (incidence board 10 &&& incidence board 1)=5942981350752239600645457557592372125203249104641 := by rw [incidence10,incidence1]; rfl
theorem projected14s11_peer : peerProjected dict14_021 projected018 dict14_024=true := by decide +kernel
theorem projected14s11_keep : keepProjected d12 projected144 dict14_025 dict14_024=true := by decide +kernel
theorem projected14s11_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected14s12_peer : peerProjected dict14_015 projected106 dict14_026=true := by decide +kernel
theorem projected14s12_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected14s12_keep : keepProjected d0 projected007 dict14_027 dict14_026=true := by
 change allKeys projected14s12_keep_predicate d0=true
 have projected14s12_keep_node_ll := allKeys_of_children projected14s12_keep_head_ll projected14s12_keep_leaf_lll projected14s12_keep_leaf_llr
 have projected14s12_keep_node_lr := allKeys_of_children projected14s12_keep_head_lr projected14s12_keep_leaf_lrl projected14s12_keep_leaf_lrr
 have projected14s12_keep_node_rl := allKeys_of_children projected14s12_keep_head_rl projected14s12_keep_leaf_rll projected14s12_keep_leaf_rlr
 have projected14s12_keep_node_rr := allKeys_of_children projected14s12_keep_head_rr projected14s12_keep_leaf_rrl projected14s12_keep_leaf_rrr
 have projected14s12_keep_node_l := allKeys_of_children projected14s12_keep_head_l projected14s12_keep_node_ll projected14s12_keep_node_lr
 have projected14s12_keep_node_r := allKeys_of_children projected14s12_keep_head_r projected14s12_keep_node_rl projected14s12_keep_node_rr
 have projected14s12_keep_node_root := allKeys_of_children projected14s12_keep_head_root projected14s12_keep_node_l projected14s12_keep_node_r
 exact projected14s12_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
