module

public import R21D2ProjectedC05Check07Part00
public import R21D2ProjectedC05Check07Part01
public import R21D2ProjectedC05Check07Part02
public import R21D2ProjectedC05Check07Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected5s25_peer : peerProjected dict05_049 projected100 dict05_052=true := by decide +kernel
theorem projected5s25_keep : keepProjected d4 projected053 dict05_053 dict05_052=true := by decide +kernel
theorem projected5s25_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected5s26_peer : peerProjected dict05_047 projected063 dict05_054=true := by decide +kernel
theorem projected5s26_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected5s27_peer : peerProjected dict05_047 projected056 dict05_056=true := by decide +kernel
theorem projected5s27_keep : keepProjected dict05_045 projected138 dict05_057 dict05_056=true := by decide +kernel
theorem projected5s27_mask : (incidence board 12 &&& incidence board 5)=202824096036516704661685112143872 := by rw [incidence12,incidence5]; rfl
theorem projected5s28_peer : peerProjected dict05_057 projected148 dict05_058=true := by decide +kernel
theorem projected5s28_keep : keepProjected dict05_035 projected072 dict05_059 dict05_058=true := by decide +kernel
theorem projected5s28_mask : (incidence board 6 &&& incidence board 12)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence6,incidence12]; rfl
theorem projected5s26_keep : keepProjected dict05_019 projected092 dict05_055 dict05_054=true := by
 change allKeys projected5s26_keep_predicate dict05_019=true
 have projected5s26_keep_node_lll := allKeys_of_children projected5s26_keep_head_lll projected5s26_keep_leaf_llll projected5s26_keep_leaf_lllr
 have projected5s26_keep_node_llr := allKeys_of_children projected5s26_keep_head_llr projected5s26_keep_leaf_llrl projected5s26_keep_leaf_llrr
 have projected5s26_keep_node_lrl := allKeys_of_children projected5s26_keep_head_lrl projected5s26_keep_leaf_lrll projected5s26_keep_leaf_lrlr
 have projected5s26_keep_node_lrr := allKeys_of_children projected5s26_keep_head_lrr projected5s26_keep_leaf_lrrl projected5s26_keep_leaf_lrrr
 have projected5s26_keep_node_rll := allKeys_of_children projected5s26_keep_head_rll projected5s26_keep_leaf_rlll projected5s26_keep_leaf_rllr
 have projected5s26_keep_node_rlr := allKeys_of_children projected5s26_keep_head_rlr projected5s26_keep_leaf_rlrl projected5s26_keep_leaf_rlrr
 have projected5s26_keep_node_rrl := allKeys_of_children projected5s26_keep_head_rrl projected5s26_keep_leaf_rrll projected5s26_keep_leaf_rrlr
 have projected5s26_keep_node_rrr := allKeys_of_children projected5s26_keep_head_rrr projected5s26_keep_leaf_rrrl projected5s26_keep_leaf_rrrr
 have projected5s26_keep_node_ll := allKeys_of_children projected5s26_keep_head_ll projected5s26_keep_node_lll projected5s26_keep_node_llr
 have projected5s26_keep_node_lr := allKeys_of_children projected5s26_keep_head_lr projected5s26_keep_node_lrl projected5s26_keep_node_lrr
 have projected5s26_keep_node_rl := allKeys_of_children projected5s26_keep_head_rl projected5s26_keep_node_rll projected5s26_keep_node_rlr
 have projected5s26_keep_node_rr := allKeys_of_children projected5s26_keep_head_rr projected5s26_keep_node_rrl projected5s26_keep_node_rrr
 have projected5s26_keep_node_l := allKeys_of_children projected5s26_keep_head_l projected5s26_keep_node_ll projected5s26_keep_node_lr
 have projected5s26_keep_node_r := allKeys_of_children projected5s26_keep_head_r projected5s26_keep_node_rl projected5s26_keep_node_rr
 have projected5s26_keep_node_root := allKeys_of_children projected5s26_keep_head_root projected5s26_keep_node_l projected5s26_keep_node_r
 exact projected5s26_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
