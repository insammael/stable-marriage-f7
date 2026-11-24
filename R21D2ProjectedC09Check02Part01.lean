module

public import R21D2EndpointArcC09Check02Part01L00LL
public import R21D2EndpointArcC09Check02Part01L00LR
public import R21D2EndpointArcC09Check02Part01L00RL
public import R21D2EndpointArcC09Check02Part01L00RR
public import R21D2EndpointArcC09Check02Part01L01LL
public import R21D2EndpointArcC09Check02Part01L01LR
public import R21D2EndpointArcC09Check02Part01L01RL
public import R21D2EndpointArcC09Check02Part01L01RR
public import R21D2EndpointArcC09Check02Part01L02LL
public import R21D2EndpointArcC09Check02Part01L02LR
public import R21D2EndpointArcC09Check02Part01L02RL
public import R21D2EndpointArcC09Check02Part01L02RR
public import R21D2EndpointArcC09Check02Part01L03LL
public import R21D2EndpointArcC09Check02Part01L03LR
public import R21D2EndpointArcC09Check02Part01L03RL
public import R21D2EndpointArcC09Check02Part01L03RR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s6_keep_leaf_rl : allKeys projected9s6_keep_predicate (dictAt dict09_003 [true,false])=true := by
 have h0 : allKeysHead (dictAt dict09_003 [true,false]) projected9s6_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_003 [true,false,false]) projected9s6_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_003 [true,false,true]) projected9s6_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check02Part01_0_ll endpoint_arc_C09Check02Part01_0_lr)
  (allKeys_of_children hR endpoint_arc_C09Check02Part01_0_rl endpoint_arc_C09Check02Part01_0_rr)
theorem projected9s6_keep_leaf_rr : allKeys projected9s6_keep_predicate (dictAt dict09_003 [true,true])=true := by
 have h0 : allKeysHead (dictAt dict09_003 [true,true]) projected9s6_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_003 [true,true,false]) projected9s6_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_003 [true,true,true]) projected9s6_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check02Part01_1_ll endpoint_arc_C09Check02Part01_1_lr)
  (allKeys_of_children hR endpoint_arc_C09Check02Part01_1_rl endpoint_arc_C09Check02Part01_1_rr)
theorem projected9s7_keep_leaf_ll : allKeys projected9s7_keep_predicate (dictAt dict09_007 [false,false])=true := by
 have h0 : allKeysHead (dictAt dict09_007 [false,false]) projected9s7_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_007 [false,false,false]) projected9s7_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_007 [false,false,true]) projected9s7_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check02Part01_2_ll endpoint_arc_C09Check02Part01_2_lr)
  (allKeys_of_children hR endpoint_arc_C09Check02Part01_2_rl endpoint_arc_C09Check02Part01_2_rr)
theorem projected9s7_keep_leaf_lr : allKeys projected9s7_keep_predicate (dictAt dict09_007 [false,true])=true := by
 have h0 : allKeysHead (dictAt dict09_007 [false,true]) projected9s7_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_007 [false,true,false]) projected9s7_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_007 [false,true,true]) projected9s7_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check02Part01_3_ll endpoint_arc_C09Check02Part01_3_lr)
  (allKeys_of_children hR endpoint_arc_C09Check02Part01_3_rl endpoint_arc_C09Check02Part01_3_rr)
#print axioms projected9s6_keep_leaf_rl
#print axioms projected9s6_keep_leaf_rr
#print axioms projected9s7_keep_leaf_ll
#print axioms projected9s7_keep_leaf_lr
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
