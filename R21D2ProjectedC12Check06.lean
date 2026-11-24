module

public import R21D2ProjectedC12Check06Part00
public import R21D2ProjectedC12Check06Part01
public import R21D2ProjectedC12Check06Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s21_peer : peerProjected dict12_039 projected104 dict12_044=true := by decide +kernel
theorem projected12s21_keep : keepProjected dict12_027 projected065 dict12_045 dict12_044=true := by decide +kernel
theorem projected12s21_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected12s22_peer : peerProjected dict12_039 projected098 dict12_046=true := by decide +kernel
theorem projected12s22_keep : keepProjected dict12_009 projected113 dict12_047 dict12_046=true := by decide +kernel
theorem projected12s22_mask : (incidence board 9 &&& incidence board 8)=1645504557321206042154969182557350504982735865633579867643576320 := by rw [incidence9,incidence8]; rfl
theorem projected12s23_peer : peerProjected dict12_047 projected106 dict12_048=true := by decide +kernel
theorem projected12s23_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected12s24_peer : peerProjected dict12_047 projected115 dict12_050=true := by decide +kernel
theorem projected12s24_mask : (incidence board 6 &&& incidence board 9)=1748348592153784389262282133578952800049623747267231933534314736 := by rw [incidence6,incidence9]; rfl
theorem projected12s23_keep : keepProjected dict12_037 projected007 dict12_049 dict12_048=true := by
 change allKeys projected12s23_keep_predicate dict12_037=true
 have projected12s23_keep_node_root := allKeys_of_children projected12s23_keep_head_root projected12s23_keep_leaf_l projected12s23_keep_leaf_r
 exact projected12s23_keep_node_root
theorem projected12s24_keep : keepProjected dict12_017 projected074 dict12_051 dict12_050=true := by
 change allKeys projected12s24_keep_predicate dict12_017=true
 have projected12s24_keep_node_ll := allKeys_of_children projected12s24_keep_head_ll projected12s24_keep_leaf_lll projected12s24_keep_leaf_llr
 have projected12s24_keep_node_lr := allKeys_of_children projected12s24_keep_head_lr projected12s24_keep_leaf_lrl projected12s24_keep_leaf_lrr
 have projected12s24_keep_node_rl := allKeys_of_children projected12s24_keep_head_rl projected12s24_keep_leaf_rll projected12s24_keep_leaf_rlr
 have projected12s24_keep_node_rr := allKeys_of_children projected12s24_keep_head_rr projected12s24_keep_leaf_rrl projected12s24_keep_leaf_rrr
 have projected12s24_keep_node_l := allKeys_of_children projected12s24_keep_head_l projected12s24_keep_node_ll projected12s24_keep_node_lr
 have projected12s24_keep_node_r := allKeys_of_children projected12s24_keep_head_r projected12s24_keep_node_rl projected12s24_keep_node_rr
 have projected12s24_keep_node_root := allKeys_of_children projected12s24_keep_head_root projected12s24_keep_node_l projected12s24_keep_node_r
 exact projected12s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
