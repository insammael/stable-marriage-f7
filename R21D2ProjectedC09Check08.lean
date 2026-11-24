module

public import R21D2ProjectedC09Check08Part00
public import R21D2ProjectedC09Check08Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s29_peer : peerProjected dict09_059 projected145 dict09_060=true := by decide +kernel
theorem projected9s29_mask : (incidence board 7 &&& incidence board 12)=12554203472600238574335207534734758080403405511392889929728 := by rw [incidence7,incidence12]; rfl
theorem projected9s30_peer : peerProjected dict09_055 projected013 dict09_062=true := by decide +kernel
theorem projected9s30_keep : keepProjected dict09_035 projected004 dict09_063 dict09_062=true := by decide +kernel
theorem projected9s30_mask : (incidence board 0 &&& incidence board 1)=81988033799037964275738568544551092815623 := by rw [incidence0,incidence1]; rfl
theorem projected9s31_peer : peerProjected dict09_063 projected010 dict09_064=true := by decide +kernel
theorem projected9s31_mask : (incidence board 6 &&& incidence board 0)=1224354638065633599851029290265298601046256 := by rw [incidence6,incidence0]; rfl
theorem projected9s32_peer : peerProjected dict09_065 projected073 dict09_066=true := by decide +kernel
theorem projected9s32_keep : keepProjected dict09_049 projected039 dict09_067 dict09_066=true := by decide +kernel
theorem projected9s32_mask : (incidence board 3 &&& incidence board 6)=1217757736665016068184143148102346744531368882147351444062208 := by rw [incidence3,incidence6]; rfl
theorem projected9s29_keep : keepProjected dict09_057 projected084 dict09_061 dict09_060=true := by
 change allKeys projected9s29_keep_predicate dict09_057=true
 have projected9s29_keep_node_l := allKeys_of_children projected9s29_keep_head_l projected9s29_keep_leaf_ll projected9s29_keep_leaf_lr
 have projected9s29_keep_node_r := allKeys_of_children projected9s29_keep_head_r projected9s29_keep_leaf_rl projected9s29_keep_leaf_rr
 have projected9s29_keep_node_root := allKeys_of_children projected9s29_keep_head_root projected9s29_keep_node_l projected9s29_keep_node_r
 exact projected9s29_keep_node_root
theorem projected9s31_keep : keepProjected dict09_039 projected068 dict09_065 dict09_064=true := by
 change allKeys projected9s31_keep_predicate dict09_039=true
 have projected9s31_keep_node_root := allKeys_of_children projected9s31_keep_head_root projected9s31_keep_leaf_l projected9s31_keep_leaf_r
 exact projected9s31_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
