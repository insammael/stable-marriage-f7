module

public import R21D2ProjectedC12Check09Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected12s33_keep : keepProjected dict12_013 projected137 dict12_069 dict12_068=true := by decide +kernel
theorem projected12s33_mask : (incidence board 11 &&& incidence board 6)=6153939442292379948981737613575294390922388075946459200 := by rw [incidence11,incidence6]; rfl
theorem projected12s34_peer : peerProjected dict12_049 projected004 dict12_070=true := by decide +kernel
theorem projected12s34_keep : keepProjected dict12_067 projected013 dict12_071 dict12_070=true := by decide +kernel
theorem projected12s34_mask : (incidence board 1 &&& incidence board 0)=81988033799037964275738568544551092815623 := by rw [incidence1,incidence0]; rfl
theorem projected12s35_peer : peerProjected dict12_049 projected009 dict12_072=true := by decide +kernel
theorem projected12s35_keep : keepProjected dict12_069 projected128 dict12_073 dict12_072=true := by decide +kernel
theorem projected12s35_mask : (incidence board 11 &&& incidence board 0)=724105113643531645830234399594261514240578 := by rw [incidence11,incidence0]; rfl
theorem projected12s36_peer : peerProjected dict12_073 projected133 dict12_074=true := by decide +kernel
theorem projected12s36_keep : keepProjected dict12_071 projected016 dict12_075 dict12_074=true := by decide +kernel
theorem projected12s36_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected12s33_peer : peerProjected dict12_051 projected070 dict12_068=true := by
 change allKeys projected12s33_peer_predicate dict12_051=true
 have projected12s33_peer_node_l := allKeys_of_children projected12s33_peer_head_l projected12s33_peer_leaf_ll projected12s33_peer_leaf_lr
 have projected12s33_peer_node_r := allKeys_of_children projected12s33_peer_head_r projected12s33_peer_leaf_rl projected12s33_peer_leaf_rr
 have projected12s33_peer_node_root := allKeys_of_children projected12s33_peer_head_root projected12s33_peer_node_l projected12s33_peer_node_r
 exact projected12s33_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
