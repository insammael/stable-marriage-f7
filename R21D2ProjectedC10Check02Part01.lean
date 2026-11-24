module

public import R21D2EndpointArcC10Check02Part01L00LL
public import R21D2EndpointArcC10Check02Part01L00LR
public import R21D2EndpointArcC10Check02Part01L00RL
public import R21D2EndpointArcC10Check02Part01L00RR
public import R21D2EndpointArcC10Check02Part01L01LL
public import R21D2EndpointArcC10Check02Part01L01LR
public import R21D2EndpointArcC10Check02Part01L01RL
public import R21D2EndpointArcC10Check02Part01L01RR
public import R21D2EndpointArcC10Check02Part01L02LL
public import R21D2EndpointArcC10Check02Part01L02LR
public import R21D2EndpointArcC10Check02Part01L02RL
public import R21D2EndpointArcC10Check02Part01L02RR
public import R21D2EndpointArcC10Check02Part01L03LL
public import R21D2EndpointArcC10Check02Part01L03LR
public import R21D2EndpointArcC10Check02Part01L03RL
public import R21D2EndpointArcC10Check02Part01L03RR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected10s7_keep_leaf_rl : allKeys projected10s7_keep_predicate (dictAt dict10_003 [true,false])=true := by
 have h0 : allKeysHead (dictAt dict10_003 [true,false]) projected10s7_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_003 [true,false,false]) projected10s7_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_003 [true,false,true]) projected10s7_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check02Part01_0_ll endpoint_arc_C10Check02Part01_0_lr)
  (allKeys_of_children hR endpoint_arc_C10Check02Part01_0_rl endpoint_arc_C10Check02Part01_0_rr)
theorem projected10s7_keep_leaf_rr : allKeys projected10s7_keep_predicate (dictAt dict10_003 [true,true])=true := by
 have h0 : allKeysHead (dictAt dict10_003 [true,true]) projected10s7_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_003 [true,true,false]) projected10s7_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_003 [true,true,true]) projected10s7_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check02Part01_1_ll endpoint_arc_C10Check02Part01_1_lr)
  (allKeys_of_children hR endpoint_arc_C10Check02Part01_1_rl endpoint_arc_C10Check02Part01_1_rr)
theorem projected10s8_keep_leaf_ll : allKeys projected10s8_keep_predicate (dictAt dict10_007 [false,false])=true := by
 have h0 : allKeysHead (dictAt dict10_007 [false,false]) projected10s8_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_007 [false,false,false]) projected10s8_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_007 [false,false,true]) projected10s8_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check02Part01_2_ll endpoint_arc_C10Check02Part01_2_lr)
  (allKeys_of_children hR endpoint_arc_C10Check02Part01_2_rl endpoint_arc_C10Check02Part01_2_rr)
theorem projected10s8_keep_leaf_lr : allKeys projected10s8_keep_predicate (dictAt dict10_007 [false,true])=true := by
 have h0 : allKeysHead (dictAt dict10_007 [false,true]) projected10s8_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict10_007 [false,true,false]) projected10s8_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict10_007 [false,true,true]) projected10s8_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C10Check02Part01_3_ll endpoint_arc_C10Check02Part01_3_lr)
  (allKeys_of_children hR endpoint_arc_C10Check02Part01_3_rl endpoint_arc_C10Check02Part01_3_rr)
#print axioms projected10s7_keep_leaf_rl
#print axioms projected10s7_keep_leaf_rr
#print axioms projected10s8_keep_leaf_ll
#print axioms projected10s8_keep_leaf_lr
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
