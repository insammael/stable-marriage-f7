module

public import R21D2ProjectedC13Check06Part00
public import R21D2ProjectedC13Check06Part01
public import R21D2ProjectedC13Check06Part02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected13s21_peer : peerProjected dict13_039 projected104 dict13_044=true := by decide +kernel
theorem projected13s21_keep : keepProjected dict13_027 projected065 dict13_045 dict13_044=true := by decide +kernel
theorem projected13s21_mask : (incidence board 5 &&& incidence board 8)=86222172536818136562169452468071775019180345329040005372733030400 := by rw [incidence5,incidence8]; rfl
theorem projected13s22_peer : peerProjected dict13_039 projected102 dict13_046=true := by decide +kernel
theorem projected13s22_keep : keepProjected dict13_009 projected124 dict13_047 dict13_046=true := by decide +kernel
theorem projected13s22_mask : (incidence board 10 &&& incidence board 8)=52656145834278593348959013841835216159447547700274555764594442240 := by rw [incidence10,incidence8]; rfl
theorem projected13s23_peer : peerProjected dict13_047 projected117 dict13_048=true := by decide +kernel
theorem projected13s23_mask : (incidence board 0 &&& incidence board 10)=360763039512354981403916393972776283864865 := by rw [incidence0,incidence10]; rfl
theorem projected13s24_peer : peerProjected dict13_047 projected126 dict13_050=true := by decide +kernel
theorem projected13s24_mask : (incidence board 6 &&& incidence board 10)=65820182292848247628912848008226511566417506888326809591929172000 := by rw [incidence6,incidence10]; rfl
theorem projected13s23_keep : keepProjected dict13_037 projected008 dict13_049 dict13_048=true := by
 change allKeys projected13s23_keep_predicate dict13_037=true
 have projected13s23_keep_node_root := allKeys_of_children projected13s23_keep_head_root projected13s23_keep_leaf_l projected13s23_keep_leaf_r
 exact projected13s23_keep_node_root
theorem projected13s24_keep : keepProjected dict13_017 projected077 dict13_051 dict13_050=true := by
 change allKeys projected13s24_keep_predicate dict13_017=true
 have projected13s24_keep_node_ll := allKeys_of_children projected13s24_keep_head_ll projected13s24_keep_leaf_lll projected13s24_keep_leaf_llr
 have projected13s24_keep_node_lr := allKeys_of_children projected13s24_keep_head_lr projected13s24_keep_leaf_lrl projected13s24_keep_leaf_lrr
 have projected13s24_keep_node_rl := allKeys_of_children projected13s24_keep_head_rl projected13s24_keep_leaf_rll projected13s24_keep_leaf_rlr
 have projected13s24_keep_node_rr := allKeys_of_children projected13s24_keep_head_rr projected13s24_keep_leaf_rrl projected13s24_keep_leaf_rrr
 have projected13s24_keep_node_l := allKeys_of_children projected13s24_keep_head_l projected13s24_keep_node_ll projected13s24_keep_node_lr
 have projected13s24_keep_node_r := allKeys_of_children projected13s24_keep_head_r projected13s24_keep_node_rl projected13s24_keep_node_rr
 have projected13s24_keep_node_root := allKeys_of_children projected13s24_keep_head_root projected13s24_keep_node_l projected13s24_keep_node_r
 exact projected13s24_keep_node_root
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
