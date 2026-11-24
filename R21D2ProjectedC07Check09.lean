module

public import R21D2ProjectedC07Check09Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected7s33_keep : keepProjected dict07_013 projected063 dict07_069 dict07_068=true := by decide +kernel
theorem projected7s33_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected7s34_peer : peerProjected dict07_049 projected099 dict07_070=true := by decide +kernel
theorem projected7s34_keep : keepProjected dict07_067 projected159 dict07_071 dict07_070=true := by decide +kernel
theorem projected7s34_mask : (incidence board 13 &&& incidence board 8)=7009715350057033177469727613369017525903676988006557775858499584 := by rw [incidence13,incidence8]; rfl
theorem projected7s35_peer : peerProjected dict07_049 projected104 dict07_072=true := by decide +kernel
theorem projected7s35_keep : keepProjected dict07_069 projected065 dict07_073 dict07_072=true := by decide +kernel
theorem projected7s35_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected7s36_peer : peerProjected dict07_073 projected061 dict07_074=true := by decide +kernel
theorem projected7s36_keep : keepProjected dict07_071 projected161 dict07_075 dict07_074=true := by decide +kernel
theorem projected7s36_mask : (incidence board 13 &&& incidence board 5)=10355316491585144023225819847258203191659066113528375004654206976 := by rw [incidence13,incidence5]; rfl
theorem projected7s33_peer : peerProjected dict07_051 projected092 dict07_068=true := by
 change allKeys projected7s33_peer_predicate dict07_051=true
 have projected7s33_peer_node_l := allKeys_of_children projected7s33_peer_head_l projected7s33_peer_leaf_ll projected7s33_peer_leaf_lr
 have projected7s33_peer_node_r := allKeys_of_children projected7s33_peer_head_r projected7s33_peer_leaf_rl projected7s33_peer_leaf_rr
 have projected7s33_peer_node_root := allKeys_of_children projected7s33_peer_head_root projected7s33_peer_node_l projected7s33_peer_node_r
 exact projected7s33_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
