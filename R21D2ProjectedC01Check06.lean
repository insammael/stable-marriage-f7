module

public import R21D2ProjectedC01Check06Part00
public import R21D2ProjectedC01Check06Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected1s21_keep : keepProjected dict01_029 projected063 dict01_045 dict01_044=true := by decide +kernel
theorem projected1s21_mask : (incidence board 5 &&& incidence board 7)=43072477384542167618225140819901686070990312116918478942236573696 := by rw [incidence5,incidence7]; rfl
theorem projected1s22_peer : peerProjected dict01_013 projected144 dict01_046=true := by decide +kernel
theorem projected1s22_mask : (incidence board 1 &&& incidence board 12)=23204237671257065065320523072497900640156218819588 := by rw [incidence1,incidence12]; rfl
theorem projected1s23_peer : peerProjected d9 projected106 dict01_048=true := by decide +kernel
theorem projected1s23_mask : (incidence board 0 &&& incidence board 9)=180373746401002433577358196658649268560383 := by rw [incidence0,incidence9]; rfl
theorem projected1s24_peer : peerProjected d11 projected128 dict01_050=true := by decide +kernel
theorem projected1s24_mask : (incidence board 0 &&& incidence board 11)=724105113643531645830234399594261514240578 := by rw [incidence0,incidence11]; rfl
theorem projected1s21_peer : peerProjected dict01_039 projected092 dict01_044=true := by
 change allKeys projected1s21_peer_predicate dict01_039=true
 have projected1s21_peer_node_root := allKeys_of_children projected1s21_peer_head_root projected1s21_peer_leaf_l projected1s21_peer_leaf_r
 exact projected1s21_peer_node_root
theorem projected1s22_keep : keepProjected dict01_017 projected018 dict01_047 dict01_046=true := by
 change allKeys projected1s22_keep_predicate dict01_017=true
 have projected1s22_keep_node_root := allKeys_of_children projected1s22_keep_head_root projected1s22_keep_leaf_l projected1s22_keep_leaf_r
 exact projected1s22_keep_node_root
theorem projected1s23_keep : keepProjected dict01_019 projected007 dict01_049 dict01_048=true := by
 change allKeys projected1s23_keep_predicate dict01_019=true
 have projected1s23_keep_node_root := allKeys_of_children projected1s23_keep_head_root projected1s23_keep_leaf_l projected1s23_keep_leaf_r
 exact projected1s23_keep_node_root
theorem projected1s24_keep : keepProjected dict01_049 projected009 dict01_051 dict01_050=true := by
 change allKeys projected1s24_keep_predicate dict01_049=true
 have projected1s24_keep_node_root := allKeys_of_children projected1s24_keep_head_root projected1s24_keep_leaf_l projected1s24_keep_leaf_r
 exact projected1s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
