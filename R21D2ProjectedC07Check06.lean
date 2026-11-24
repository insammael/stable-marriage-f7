module

public import R21D2ProjectedC07Check06Part00
public import R21D2ProjectedC07Check06Part01
public import R21D2ProjectedC07Check06Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s21_peer : peerProjected dict07_039 projected009 dict07_044=true := by decide +kernel
theorem projected7s21_keep : keepProjected dict07_027 projected128 dict07_045 dict07_044=true := by decide +kernel
theorem projected7s21_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected7s22_peer : peerProjected dict07_039 projected005 dict07_046=true := by decide +kernel
theorem projected7s22_keep : keepProjected dict07_009 projected036 dict07_047 dict07_046=true := by decide +kernel
theorem projected7s22_mask : (incidence board 3 &&& incidence board 0)=87112285931760246646623899502532662134784 := by rw [incidence3,incidence0]; rfl
theorem projected7s23_peer : peerProjected dict07_047 projected042 dict07_048=true := by decide +kernel
theorem projected7s23_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected7s24_peer : peerProjected dict07_047 projected041 dict07_050=true := by decide +kernel
theorem projected7s24_mask : (incidence board 7 &&& incidence board 3)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence7,incidence3]; rfl
theorem projected7s23_keep : keepProjected dict07_037 projected097 dict07_049 dict07_048=true := by
 change allKeys projected7s23_keep_predicate dict07_037=true
 have projected7s23_keep_node_root := allKeys_of_children projected7s23_keep_head_root projected7s23_keep_leaf_l projected7s23_keep_leaf_r
 exact projected7s23_keep_node_root
theorem projected7s24_keep : keepProjected dict07_017 projected085 dict07_051 dict07_050=true := by
 change allKeys projected7s24_keep_predicate dict07_017=true
 have projected7s24_keep_node_ll := allKeys_of_children projected7s24_keep_head_ll projected7s24_keep_leaf_lll projected7s24_keep_leaf_llr
 have projected7s24_keep_node_lr := allKeys_of_children projected7s24_keep_head_lr projected7s24_keep_leaf_lrl projected7s24_keep_leaf_lrr
 have projected7s24_keep_node_rl := allKeys_of_children projected7s24_keep_head_rl projected7s24_keep_leaf_rll projected7s24_keep_leaf_rlr
 have projected7s24_keep_node_rr := allKeys_of_children projected7s24_keep_head_rr projected7s24_keep_leaf_rrl projected7s24_keep_leaf_rrr
 have projected7s24_keep_node_l := allKeys_of_children projected7s24_keep_head_l projected7s24_keep_node_ll projected7s24_keep_node_lr
 have projected7s24_keep_node_r := allKeys_of_children projected7s24_keep_head_r projected7s24_keep_node_rl projected7s24_keep_node_rr
 have projected7s24_keep_node_root := allKeys_of_children projected7s24_keep_head_root projected7s24_keep_node_l projected7s24_keep_node_r
 exact projected7s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
