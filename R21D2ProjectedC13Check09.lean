module

public import R21D2ProjectedC13Check09Part00

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s33_keep : keepProjected dict13_013 projected148 dict13_069 dict13_068=true := by decide +kernel
theorem projected13s33_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected13s34_peer : peerProjected dict13_049 projected004 dict13_070=true := by decide +kernel
theorem projected13s34_keep : keepProjected dict13_067 projected013 dict13_071 dict13_070=true := by decide +kernel
theorem projected13s34_mask : (incidence board 1 &&& incidence board 0)=81988033799037964275738568544551092815623 := by rw [incidence1,incidence0]; rfl
theorem projected13s35_peer : peerProjected dict13_049 projected011 dict13_072=true := by decide +kernel
theorem projected13s35_keep : keepProjected dict13_069 projected139 dict13_073 dict13_072=true := by decide +kernel
theorem projected13s35_mask : (incidence board 12 &&& incidence board 0)=1391170395531940981722420630617772706268292 := by rw [incidence12,incidence0]; rfl
theorem projected13s36_peer : peerProjected dict13_073 projected144 dict13_074=true := by decide +kernel
theorem projected13s36_keep : keepProjected dict13_071 projected018 dict13_075 dict13_074=true := by decide +kernel
theorem projected13s36_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected13s33_peer : peerProjected dict13_051 projected072 dict13_068=true := by
 change allKeys projected13s33_peer_predicate dict13_051=true
 have projected13s33_peer_node_l := allKeys_of_children projected13s33_peer_head_l projected13s33_peer_leaf_ll projected13s33_peer_leaf_lr
 have projected13s33_peer_node_r := allKeys_of_children projected13s33_peer_head_r projected13s33_peer_leaf_rl projected13s33_peer_leaf_rr
 have projected13s33_peer_node_root := allKeys_of_children projected13s33_peer_head_root projected13s33_peer_node_l projected13s33_peer_node_r
 exact projected13s33_peer_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
