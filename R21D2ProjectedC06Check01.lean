module

public import R21D2ProjectedC06Check01Part00
public import R21D2ProjectedC06Check01Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s1_peer : peerProjected dict06_002 projected128 dict06_004=true := by decide +kernel
theorem projected6s1_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected6s2_peer : peerProjected dict06_002 projected127 dict06_006=true := by decide +kernel
theorem projected6s2_keep : keepProjected d4 projected045 dict06_007 dict06_006=true := by decide +kernel
theorem projected6s2_mask : (incidence board 4 &&& incidence board 11)=20599322253708727787515567144960 := by rw [incidence4,incidence11]; rfl
theorem projected6s3_peer : peerProjected dict06_002 projected136 dict06_008=true := by decide +kernel
theorem projected6s3_keep : keepProjected d2 projected028 dict06_009 dict06_008=true := by decide +kernel
theorem projected6s3_mask : (incidence board 2 &&& incidence board 11)=6153927423416557599599122774538355412237548355879698432 := by rw [incidence2,incidence11]; rfl
theorem projected6s4_peer : peerProjected dict06_000 projected018 dict06_010=true := by decide +kernel
theorem projected6s4_keep : keepProjected d12 projected144 dict06_011 dict06_010=true := by decide +kernel
theorem projected6s4_mask : (incidence board 12 &&& incidence board 1)=23204237671257065065320523072497900640156218819588 := by rw [incidence12,incidence1]; rfl
theorem projected6s1_keep : keepProjected d0 projected009 dict06_005 dict06_004=true := by
 change allKeys projected6s1_keep_predicate d0=true
 have projected6s1_keep_node_ll := allKeys_of_children projected6s1_keep_head_ll projected6s1_keep_leaf_lll projected6s1_keep_leaf_llr
 have projected6s1_keep_node_lr := allKeys_of_children projected6s1_keep_head_lr projected6s1_keep_leaf_lrl projected6s1_keep_leaf_lrr
 have projected6s1_keep_node_rl := allKeys_of_children projected6s1_keep_head_rl projected6s1_keep_leaf_rll projected6s1_keep_leaf_rlr
 have projected6s1_keep_node_rr := allKeys_of_children projected6s1_keep_head_rr projected6s1_keep_leaf_rrl projected6s1_keep_leaf_rrr
 have projected6s1_keep_node_l := allKeys_of_children projected6s1_keep_head_l projected6s1_keep_node_ll projected6s1_keep_node_lr
 have projected6s1_keep_node_r := allKeys_of_children projected6s1_keep_head_r projected6s1_keep_node_rl projected6s1_keep_node_rr
 have projected6s1_keep_node_root := allKeys_of_children projected6s1_keep_head_root projected6s1_keep_node_l projected6s1_keep_node_r
 exact projected6s1_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
