module

public import R21D2ProjectedC06Check09Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected6s33_keep : keepProjected dict06_013 projected052 dict06_069 dict06_068=true := by decide +kernel
theorem projected6s33_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected6s34_peer : peerProjected dict06_049 projected099 dict06_070=true := by decide +kernel
theorem projected6s34_keep : keepProjected dict06_067 projected159 dict06_071 dict06_070=true := by decide +kernel
theorem projected6s34_mask : (incidence board 13 &&& incidence board 8)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence13,incidence8]; rfl
theorem projected6s35_peer : peerProjected dict06_049 projected100 dict06_072=true := by decide +kernel
theorem projected6s35_keep : keepProjected dict06_069 projected053 dict06_073 dict06_072=true := by decide +kernel
theorem projected6s35_mask : (incidence board 4 &&& incidence board 8)=9696340367573185907042682875540169036661076065296501000646950912 := by rw [incidence4,incidence8]; rfl
theorem projected6s36_peer : peerProjected dict06_073 projected054 dict06_074=true := by decide +kernel
theorem projected6s36_keep : keepProjected dict06_071 projected160 dict06_075 dict06_074=true := by decide +kernel
theorem projected6s36_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected6s33_peer : peerProjected dict06_051 projected088 dict06_068=true := by
 change allKeys projected6s33_peer_predicate dict06_051=true
 have projected6s33_peer_node_l := allKeys_of_children projected6s33_peer_head_l projected6s33_peer_leaf_ll projected6s33_peer_leaf_lr
 have projected6s33_peer_node_r := allKeys_of_children projected6s33_peer_head_r projected6s33_peer_leaf_rl projected6s33_peer_leaf_rr
 have projected6s33_peer_node_root := allKeys_of_children projected6s33_peer_head_root projected6s33_peer_node_l projected6s33_peer_node_r
 exact projected6s33_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
