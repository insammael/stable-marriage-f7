module

public import R21D2ProjectedC00Check06Part00
public import R21D2ProjectedC00Check06Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected0s21_keep : keepProjected dict00_025 projected052 dict00_045 dict00_044=true := by decide +kernel
theorem projected0s21_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected0s22_keep : keepProjected dict00_027 projected063 dict00_047 dict00_046=true := by decide +kernel
theorem projected0s22_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected0s23_peer : peerProjected dict00_013 projected133 dict00_048=true := by decide +kernel
theorem projected0s23_mask : (incidence board 1 &&& incidence board 11)=12053129087744282730625388450210004807058171822594 := by rw [incidence1,incidence11]; rfl
theorem projected0s24_peer : peerProjected d10 projected117 dict00_050=true := by decide +kernel
theorem projected0s24_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected0s21_peer : peerProjected dict00_041 projected088 dict00_044=true := by
 change allKeys projected0s21_peer_predicate dict00_041=true
 have projected0s21_peer_node_root := allKeys_of_children projected0s21_peer_head_root projected0s21_peer_leaf_l projected0s21_peer_leaf_r
 exact projected0s21_peer_node_root
theorem projected0s22_peer : peerProjected dict00_041 projected092 dict00_046=true := by
 change allKeys projected0s22_peer_predicate dict00_041=true
 have projected0s22_peer_node_root := allKeys_of_children projected0s22_peer_head_root projected0s22_peer_leaf_l projected0s22_peer_leaf_r
 exact projected0s22_peer_node_root
theorem projected0s23_keep : keepProjected dict00_017 projected016 dict00_049 dict00_048=true := by
 change allKeys projected0s23_keep_predicate dict00_017=true
 have projected0s23_keep_node_root := allKeys_of_children projected0s23_keep_head_root projected0s23_keep_leaf_l projected0s23_keep_leaf_r
 exact projected0s23_keep_node_root
theorem projected0s24_keep : keepProjected dict00_019 projected008 dict00_051 dict00_050=true := by
 change allKeys projected0s24_keep_predicate dict00_019=true
 have projected0s24_keep_node_root := allKeys_of_children projected0s24_keep_head_root projected0s24_keep_leaf_l projected0s24_keep_leaf_r
 exact projected0s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
