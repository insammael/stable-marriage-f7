module

public import R21D2ProjectedC01Check08Part00
public import R21D2ProjectedC01Check08Part01
public import R21D2ProjectedC01Check08Part02
public import R21D2ProjectedC01Check08Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s29_peer : peerProjected dict01_059 projected156 dict01_060=true := by decide +kernel
theorem projected1s29_keep : keepProjected dict01_041 projected034 dict01_061 dict01_060=true := by decide +kernel
theorem projected1s29_mask : (incidence board 2 &&& incidence board 13)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence2,incidence13]; rfl
theorem projected1s30_peer : peerProjected dict01_061 projected029 dict01_062=true := by decide +kernel
theorem projected1s30_mask : (incidence board 6 &&& incidence board 2)=9218918488021362663561931335202892145222875770485997568 := by rw [incidence6,incidence2]; rfl
theorem projected1s31_peer : peerProjected dict01_059 projected160 dict01_064=true := by decide +kernel
theorem projected1s31_keep : keepProjected dict01_043 projected054 dict01_065 dict01_064=true := by decide +kernel
theorem projected1s31_mask : (incidence board 4 &&& incidence board 13)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence4,incidence13]; rfl
theorem projected1s32_peer : peerProjected dict01_065 projected051 dict01_066=true := by decide +kernel
theorem projected1s32_mask : (incidence board 6 &&& incidence board 4)=2571100870814384440867139347745890904562580324615454831534931968 := by rw [incidence6,incidence4]; rfl
theorem projected1s30_keep : keepProjected dict01_037 projected071 dict01_063 dict01_062=true := by
 change allKeys projected1s30_keep_predicate dict01_037=true
 have projected1s30_keep_node_ll := allKeys_of_children projected1s30_keep_head_ll projected1s30_keep_leaf_lll projected1s30_keep_leaf_llr
 have projected1s30_keep_node_lr := allKeys_of_children projected1s30_keep_head_lr projected1s30_keep_leaf_lrl projected1s30_keep_leaf_lrr
 have projected1s30_keep_node_rl := allKeys_of_children projected1s30_keep_head_rl projected1s30_keep_leaf_rll projected1s30_keep_leaf_rlr
 have projected1s30_keep_node_rr := allKeys_of_children projected1s30_keep_head_rr projected1s30_keep_leaf_rrl projected1s30_keep_leaf_rrr
 have projected1s30_keep_node_l := allKeys_of_children projected1s30_keep_head_l projected1s30_keep_node_ll projected1s30_keep_node_lr
 have projected1s30_keep_node_r := allKeys_of_children projected1s30_keep_head_r projected1s30_keep_node_rl projected1s30_keep_node_rr
 have projected1s30_keep_node_root := allKeys_of_children projected1s30_keep_head_root projected1s30_keep_node_l projected1s30_keep_node_r
 exact projected1s30_keep_node_root
theorem projected1s32_keep : keepProjected dict01_063 projected075 dict01_067 dict01_066=true := by
 change allKeys projected1s32_keep_predicate dict01_063=true
 have projected1s32_keep_node_ll := allKeys_of_children projected1s32_keep_head_ll projected1s32_keep_leaf_lll projected1s32_keep_leaf_llr
 have projected1s32_keep_node_lr := allKeys_of_children projected1s32_keep_head_lr projected1s32_keep_leaf_lrl projected1s32_keep_leaf_lrr
 have projected1s32_keep_node_rl := allKeys_of_children projected1s32_keep_head_rl projected1s32_keep_leaf_rll projected1s32_keep_leaf_rlr
 have projected1s32_keep_node_rr := allKeys_of_children projected1s32_keep_head_rr projected1s32_keep_leaf_rrl projected1s32_keep_leaf_rrr
 have projected1s32_keep_node_l := allKeys_of_children projected1s32_keep_head_l projected1s32_keep_node_ll projected1s32_keep_node_lr
 have projected1s32_keep_node_r := allKeys_of_children projected1s32_keep_head_r projected1s32_keep_node_rl projected1s32_keep_node_rr
 have projected1s32_keep_node_root := allKeys_of_children projected1s32_keep_head_root projected1s32_keep_node_l projected1s32_keep_node_r
 exact projected1s32_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
