module

public import R21D2EndpointArcC10Check06Part00L00LL
public import R21D2EndpointArcC10Check06Part00L00LR
public import R21D2EndpointArcC10Check06Part00L00RL
public import R21D2EndpointArcC10Check06Part00L00RR
public import R21D2EndpointArcC10Check06Part00L01LL
public import R21D2EndpointArcC10Check06Part00L01LR
public import R21D2EndpointArcC10Check06Part00L01RL
public import R21D2EndpointArcC10Check06Part00L01RR
public import R21D2EndpointArcC10Check06Part00L02LL
public import R21D2EndpointArcC10Check06Part00L02LR
public import R21D2EndpointArcC10Check06Part00L02RL
public import R21D2EndpointArcC10Check06Part00L02RR
public import R21D2EndpointArcC10Check06Part00L03LL
public import R21D2EndpointArcC10Check06Part00L03LR
public import R21D2EndpointArcC10Check06Part00L03RL
public import R21D2EndpointArcC10Check06Part00L03RR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s21_peer_leaf_l : allKeys projected10s21_peer_predicate (dictAt dict10_039 [false])=true := by
 have h0 : allKeysHead (dictAt dict10_039 [false]) projected10s21_peer_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_039 [false,false]) projected10s21_peer_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_039 [false,true]) projected10s21_peer_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check06Part00_0_ll endpoint_arc_C10Check06Part00_0_lr)
  (allKeys_of_children hR endpoint_arc_C10Check06Part00_0_rl endpoint_arc_C10Check06Part00_0_rr)
theorem projected10s21_peer_leaf_r : allKeys projected10s21_peer_predicate (dictAt dict10_039 [true])=true := by
 have h0 : allKeysHead (dictAt dict10_039 [true]) projected10s21_peer_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_039 [true,false]) projected10s21_peer_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_039 [true,true]) projected10s21_peer_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check06Part00_1_ll endpoint_arc_C10Check06Part00_1_lr)
  (allKeys_of_children hR endpoint_arc_C10Check06Part00_1_rl endpoint_arc_C10Check06Part00_1_rr)
theorem projected10s22_keep_leaf_l : allKeys projected10s22_keep_predicate (dictAt dict10_017 [false])=true := by
 have h0 : allKeysHead (dictAt dict10_017 [false]) projected10s22_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_017 [false,false]) projected10s22_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_017 [false,true]) projected10s22_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check06Part00_2_ll endpoint_arc_C10Check06Part00_2_lr)
  (allKeys_of_children hR endpoint_arc_C10Check06Part00_2_rl endpoint_arc_C10Check06Part00_2_rr)
theorem projected10s22_keep_leaf_r : allKeys projected10s22_keep_predicate (dictAt dict10_017 [true])=true := by
 have h0 : allKeysHead (dictAt dict10_017 [true]) projected10s22_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_017 [true,false]) projected10s22_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_017 [true,true]) projected10s22_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check06Part00_3_ll endpoint_arc_C10Check06Part00_3_lr)
  (allKeys_of_children hR endpoint_arc_C10Check06Part00_3_rl endpoint_arc_C10Check06Part00_3_rr)
#print axioms projected10s21_peer_leaf_l
#print axioms projected10s21_peer_leaf_r
#print axioms projected10s22_keep_leaf_l
#print axioms projected10s22_keep_leaf_r
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
