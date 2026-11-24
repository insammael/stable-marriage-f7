module

public import R21D2ProjectedC02Check06Part00
public import R21D2ProjectedC02Check06Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected2s21_keep : keepProjected dict02_025 projected041 dict02_045 dict02_044=true := by decide +kernel
theorem projected2s21_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected2s22_keep : keepProjected dict02_027 projected063 dict02_047 dict02_046=true := by decide +kernel
theorem projected2s22_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected2s23_peer : peerProjected dict02_013 projected111 dict02_048=true := by decide +kernel
theorem projected2s23_mask : (incidence board 1 &&& incidence board 9)=2969476639324842210065999259353858690141181247751 := by rw [incidence1,incidence9]; rfl
theorem projected2s24_peer : peerProjected d10 projected117 dict02_050=true := by decide +kernel
theorem projected2s24_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected2s21_peer : peerProjected dict02_041 projected085 dict02_044=true := by
 change allKeys projected2s21_peer_predicate dict02_041=true
 have projected2s21_peer_node_root := allKeys_of_children projected2s21_peer_head_root projected2s21_peer_leaf_l projected2s21_peer_leaf_r
 exact projected2s21_peer_node_root
theorem projected2s22_peer : peerProjected dict02_041 projected092 dict02_046=true := by
 change allKeys projected2s22_peer_predicate dict02_041=true
 have projected2s22_peer_node_root := allKeys_of_children projected2s22_peer_head_root projected2s22_peer_leaf_l projected2s22_peer_leaf_r
 exact projected2s22_peer_node_root
theorem projected2s23_keep : keepProjected dict02_017 projected014 dict02_049 dict02_048=true := by
 change allKeys projected2s23_keep_predicate dict02_017=true
 have projected2s23_keep_node_root := allKeys_of_children projected2s23_keep_head_root projected2s23_keep_leaf_l projected2s23_keep_leaf_r
 exact projected2s23_keep_node_root
theorem projected2s24_keep : keepProjected dict02_019 projected008 dict02_051 dict02_050=true := by
 change allKeys projected2s24_keep_predicate dict02_019=true
 have projected2s24_keep_node_root := allKeys_of_children projected2s24_keep_head_root projected2s24_keep_leaf_l projected2s24_keep_leaf_r
 exact projected2s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
