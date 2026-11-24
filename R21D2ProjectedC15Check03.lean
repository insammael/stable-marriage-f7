module

public import R21D2ProjectedC15Check03Part00
public import R21D2ProjectedC15Check03Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected15s9_peer : peerProjected dict15_009 projected144 dict15_020=true := by decide +kernel
theorem projected15s9_keep : keepProjected dict15_019 projected018 dict15_021 dict15_020=true := by decide +kernel
theorem projected15s9_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected15s10_peer : peerProjected dict15_021 projected014 dict15_022=true := by decide +kernel
theorem projected15s10_keep : keepProjected d9 projected111 dict15_023 dict15_022=true := by decide +kernel
theorem projected15s10_mask : (incidence board 9 &&& incidence board 1)=2969476639324842210065999259353858690141181247751 := by rw [incidence9,incidence1]; rfl
theorem projected15s11_peer : peerProjected dict15_021 projected016 dict15_024=true := by decide +kernel
theorem projected15s11_keep : keepProjected d11 projected133 dict15_025 dict15_024=true := by decide +kernel
theorem projected15s11_mask : (incidence board 11 &&& incidence board 1)=12053129087744282730625388450210004807058171822594 := by rw [incidence11,incidence1]; rfl
theorem projected15s12_peer : peerProjected dict15_015 projected117 dict15_026=true := by decide +kernel
theorem projected15s12_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected15s12_keep : keepProjected d0 projected008 dict15_027 dict15_026=true := by
 change allKeys projected15s12_keep_predicate d0=true
 have projected15s12_keep_node_ll := allKeys_of_children projected15s12_keep_head_ll projected15s12_keep_leaf_lll projected15s12_keep_leaf_llr
 have projected15s12_keep_node_lr := allKeys_of_children projected15s12_keep_head_lr projected15s12_keep_leaf_lrl projected15s12_keep_leaf_lrr
 have projected15s12_keep_node_rl := allKeys_of_children projected15s12_keep_head_rl projected15s12_keep_leaf_rll projected15s12_keep_leaf_rlr
 have projected15s12_keep_node_rr := allKeys_of_children projected15s12_keep_head_rr projected15s12_keep_leaf_rrl projected15s12_keep_leaf_rrr
 have projected15s12_keep_node_l := allKeys_of_children projected15s12_keep_head_l projected15s12_keep_node_ll projected15s12_keep_node_lr
 have projected15s12_keep_node_r := allKeys_of_children projected15s12_keep_head_r projected15s12_keep_node_rl projected15s12_keep_node_rr
 have projected15s12_keep_node_root := allKeys_of_children projected15s12_keep_head_root projected15s12_keep_node_l projected15s12_keep_node_r
 exact projected15s12_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
