module

public import R21D2ProjectedC03Check06Part00
public import R21D2ProjectedC03Check06Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected3s21_keep : keepProjected dict03_025 projected041 dict03_045 dict03_044=true := by decide +kernel
theorem projected3s21_mask : (incidence board 3 &&& incidence board 7)=8586302845316435214275829208037273745787929729531436670650368 := by rw [incidence3,incidence7]; rfl
theorem projected3s22_keep : keepProjected dict03_027 projected052 dict03_047 dict03_046=true := by decide +kernel
theorem projected3s22_mask : (incidence board 4 &&& incidence board 7)=4501060973525526597974120685114630016241731029064562647497179136 := by rw [incidence4,incidence7]; rfl
theorem projected3s23_peer : peerProjected dict03_013 projected122 dict03_048=true := by decide +kernel
theorem projected3s23_mask : (incidence board 1 &&& incidence board 10)=5942981350752239600645457557592372125203249104641 := by rw [incidence1,incidence10]; rfl
theorem projected3s24_peer : peerProjected d9 projected106 dict03_050=true := by decide +kernel
theorem projected3s24_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected3s21_peer : peerProjected dict03_041 projected085 dict03_044=true := by
 change allKeys projected3s21_peer_predicate dict03_041=true
 have projected3s21_peer_node_root := allKeys_of_children projected3s21_peer_head_root projected3s21_peer_leaf_l projected3s21_peer_leaf_r
 exact projected3s21_peer_node_root
theorem projected3s22_peer : peerProjected dict03_041 projected088 dict03_046=true := by
 change allKeys projected3s22_peer_predicate dict03_041=true
 have projected3s22_peer_node_root := allKeys_of_children projected3s22_peer_head_root projected3s22_peer_leaf_l projected3s22_peer_leaf_r
 exact projected3s22_peer_node_root
theorem projected3s23_keep : keepProjected dict03_017 projected015 dict03_049 dict03_048=true := by
 change allKeys projected3s23_keep_predicate dict03_017=true
 have projected3s23_keep_node_root := allKeys_of_children projected3s23_keep_head_root projected3s23_keep_leaf_l projected3s23_keep_leaf_r
 exact projected3s23_keep_node_root
theorem projected3s24_keep : keepProjected dict03_019 projected007 dict03_051 dict03_050=true := by
 change allKeys projected3s24_keep_predicate dict03_019=true
 have projected3s24_keep_node_root := allKeys_of_children projected3s24_keep_head_root projected3s24_keep_leaf_l projected3s24_keep_leaf_r
 exact projected3s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
