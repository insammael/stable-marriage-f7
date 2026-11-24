module

public import R21D2ProjectedC01Check04Part00
public import R21D2ProjectedC01Check04Part01
public import R21D2ProjectedC01Check04Part02
public import R21D2ProjectedC01Check04Part03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s13_peer : peerProjected dict01_023 projected104 dict01_028=true := by decide +kernel
theorem projected1s13_keep : keepProjected d5 projected065 dict01_029 dict01_028=true := by decide +kernel
theorem projected1s13_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected1s14_peer : peerProjected dict01_025 projected031 dict01_030=true := by decide +kernel
theorem projected1s14_mask : (incidence board 7 &&& incidence board 2)=261577481876862435865163828836592496796572920347394834440 := by rw [incidence7,incidence2]; rfl
theorem projected1s15_peer : peerProjected dict01_027 projected052 dict01_032=true := by decide +kernel
theorem projected1s15_mask : (incidence board 7 &&& incidence board 4)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence7,incidence4]; rfl
theorem projected1s16_peer : peerProjected dict01_029 projected063 dict01_034=true := by decide +kernel
theorem projected1s16_mask : (incidence board 7 &&& incidence board 5)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence7,incidence5]; rfl
theorem projected1s14_keep : keepProjected dict01_005 projected083 dict01_031 dict01_030=true := by
 change allKeys projected1s14_keep_predicate dict01_005=true
 have projected1s14_keep_node_ll := allKeys_of_children projected1s14_keep_head_ll projected1s14_keep_leaf_lll projected1s14_keep_leaf_llr
 have projected1s14_keep_node_lr := allKeys_of_children projected1s14_keep_head_lr projected1s14_keep_leaf_lrl projected1s14_keep_leaf_lrr
 have projected1s14_keep_node_rl := allKeys_of_children projected1s14_keep_head_rl projected1s14_keep_leaf_rll projected1s14_keep_leaf_rlr
 have projected1s14_keep_node_rr := allKeys_of_children projected1s14_keep_head_rr projected1s14_keep_leaf_rrl projected1s14_keep_leaf_rrr
 have projected1s14_keep_node_l := allKeys_of_children projected1s14_keep_head_l projected1s14_keep_node_ll projected1s14_keep_node_lr
 have projected1s14_keep_node_r := allKeys_of_children projected1s14_keep_head_r projected1s14_keep_node_rl projected1s14_keep_node_rr
 have projected1s14_keep_node_root := allKeys_of_children projected1s14_keep_head_root projected1s14_keep_node_l projected1s14_keep_node_r
 exact projected1s14_keep_node_root
theorem projected1s15_keep : keepProjected dict01_031 projected088 dict01_033 dict01_032=true := by
 change allKeys projected1s15_keep_predicate dict01_031=true
 have projected1s15_keep_node_l := allKeys_of_children projected1s15_keep_head_l projected1s15_keep_leaf_ll projected1s15_keep_leaf_lr
 have projected1s15_keep_node_r := allKeys_of_children projected1s15_keep_head_r projected1s15_keep_leaf_rl projected1s15_keep_leaf_rr
 have projected1s15_keep_node_root := allKeys_of_children projected1s15_keep_head_root projected1s15_keep_node_l projected1s15_keep_node_r
 exact projected1s15_keep_node_root
theorem projected1s16_keep : keepProjected dict01_033 projected092 dict01_035 dict01_034=true := by
 change allKeys projected1s16_keep_predicate dict01_033=true
 have projected1s16_keep_node_l := allKeys_of_children projected1s16_keep_head_l projected1s16_keep_leaf_ll projected1s16_keep_leaf_lr
 have projected1s16_keep_node_r := allKeys_of_children projected1s16_keep_head_r projected1s16_keep_leaf_rl projected1s16_keep_leaf_rr
 have projected1s16_keep_node_root := allKeys_of_children projected1s16_keep_head_root projected1s16_keep_node_l projected1s16_keep_node_r
 exact projected1s16_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
