module

public import R21D2ProjectedC10Check06Part00
public import R21D2ProjectedC10Check06Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s21_keep : keepProjected dict10_027 projected148 dict10_045 dict10_044=true := by decide +kernel
theorem projected10s21_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected10s22_peer : peerProjected dict10_013 projected054 dict10_046=true := by decide +kernel
theorem projected10s22_mask : (incidence board 13 &&& incidence board 4)=10340698248401701863031460786587318440311936571192452385668595712 := by rw [incidence13,incidence4]; rfl
theorem projected10s23_peer : peerProjected d3 projected042 dict10_048=true := by decide +kernel
theorem projected10s23_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected10s24_peer : peerProjected d5 projected065 dict10_050=true := by decide +kernel
theorem projected10s24_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected10s21_peer : peerProjected dict10_039 projected072 dict10_044=true := by
 change allKeys projected10s21_peer_predicate dict10_039=true
 have projected10s21_peer_node_root := allKeys_of_children projected10s21_peer_head_root projected10s21_peer_leaf_l projected10s21_peer_leaf_r
 exact projected10s21_peer_node_root
theorem projected10s22_keep : keepProjected dict10_017 projected160 dict10_047 dict10_046=true := by
 change allKeys projected10s22_keep_predicate dict10_017=true
 have projected10s22_keep_node_root := allKeys_of_children projected10s22_keep_head_root projected10s22_keep_leaf_l projected10s22_keep_leaf_r
 exact projected10s22_keep_node_root
theorem projected10s23_keep : keepProjected dict10_019 projected097 dict10_049 dict10_048=true := by
 change allKeys projected10s23_keep_predicate dict10_019=true
 have projected10s23_keep_node_root := allKeys_of_children projected10s23_keep_head_root projected10s23_keep_leaf_l projected10s23_keep_leaf_r
 exact projected10s23_keep_node_root
theorem projected10s24_keep : keepProjected dict10_049 projected104 dict10_051 dict10_050=true := by
 change allKeys projected10s24_keep_predicate dict10_049=true
 have projected10s24_keep_node_root := allKeys_of_children projected10s24_keep_head_root projected10s24_keep_leaf_l projected10s24_keep_leaf_r
 exact projected10s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
