module

public import R21D2ProjectedC08Check06Part00
public import R21D2ProjectedC08Check06Part01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected8s21_keep : keepProjected dict08_027 projected148 dict08_045 dict08_044=true := by decide +kernel
theorem projected8s21_mask : (incidence board 12 &&& incidence board 6)=816023225622376611882463278181011971234078566048495548006528 := by rw [incidence12,incidence6]; rfl
theorem projected8s22_peer : peerProjected dict08_013 projected034 dict08_046=true := by decide +kernel
theorem projected8s22_mask : (incidence board 13 &&& incidence board 2)=774404890454843224783755495404576464155309815370027630592 := by rw [incidence13,incidence2]; rfl
theorem projected8s23_peer : peerProjected d3 projected042 dict08_048=true := by decide +kernel
theorem projected8s23_mask : (incidence board 8 &&& incidence board 3)=17655157932466218212939162578157087823131451028811458812051456 := by rw [incidence8,incidence3]; rfl
theorem projected8s24_peer : peerProjected d5 projected065 dict08_050=true := by decide +kernel
theorem projected8s24_mask : (incidence board 8 &&& incidence board 5)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence8,incidence5]; rfl
theorem projected8s21_peer : peerProjected dict08_039 projected072 dict08_044=true := by
 change allKeys projected8s21_peer_predicate dict08_039=true
 have projected8s21_peer_node_root := allKeys_of_children projected8s21_peer_head_root projected8s21_peer_leaf_l projected8s21_peer_leaf_r
 exact projected8s21_peer_node_root
theorem projected8s22_keep : keepProjected dict08_017 projected156 dict08_047 dict08_046=true := by
 change allKeys projected8s22_keep_predicate dict08_017=true
 have projected8s22_keep_node_root := allKeys_of_children projected8s22_keep_head_root projected8s22_keep_leaf_l projected8s22_keep_leaf_r
 exact projected8s22_keep_node_root
theorem projected8s23_keep : keepProjected dict08_019 projected097 dict08_049 dict08_048=true := by
 change allKeys projected8s23_keep_predicate dict08_019=true
 have projected8s23_keep_node_root := allKeys_of_children projected8s23_keep_head_root projected8s23_keep_leaf_l projected8s23_keep_leaf_r
 exact projected8s23_keep_node_root
theorem projected8s24_keep : keepProjected dict08_049 projected104 dict08_051 dict08_050=true := by
 change allKeys projected8s24_keep_predicate dict08_049=true
 have projected8s24_keep_node_root := allKeys_of_children projected8s24_keep_head_root projected8s24_keep_leaf_l projected8s24_keep_leaf_r
 exact projected8s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
