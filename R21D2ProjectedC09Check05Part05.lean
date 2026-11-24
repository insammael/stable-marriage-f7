module

public import R21D2EndpointArcC09Check05Part05L00LL
public import R21D2EndpointArcC09Check05Part05L00LR
public import R21D2EndpointArcC09Check05Part05L00RL
public import R21D2EndpointArcC09Check05Part05L00RR
public import R21D2EndpointArcC09Check05Part05L01LL
public import R21D2EndpointArcC09Check05Part05L01LR
public import R21D2EndpointArcC09Check05Part05L01RL
public import R21D2EndpointArcC09Check05Part05L01RR
public import R21D2EndpointArcC09Check05Part05L02LL
public import R21D2EndpointArcC09Check05Part05L02LR
public import R21D2EndpointArcC09Check05Part05L02RL
public import R21D2EndpointArcC09Check05Part05L02RR
public import R21D2EndpointArcC09Check05Part05L03LL
public import R21D2EndpointArcC09Check05Part05L03LR
public import R21D2EndpointArcC09Check05Part05L03RL
public import R21D2EndpointArcC09Check05Part05L03RR

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
theorem projected9s19_peer_leaf_l : allKeys projected9s19_peer_predicate (dictAt dict09_039 [false])=true := by
 have h0 : allKeysHead (dictAt dict09_039 [false]) projected9s19_peer_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_039 [false,false]) projected9s19_peer_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_039 [false,true]) projected9s19_peer_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check05Part05_0_ll endpoint_arc_C09Check05Part05_0_lr)
  (allKeys_of_children hR endpoint_arc_C09Check05Part05_0_rl endpoint_arc_C09Check05Part05_0_rr)
theorem projected9s19_peer_leaf_r : allKeys projected9s19_peer_predicate (dictAt dict09_039 [true])=true := by
 have h0 : allKeysHead (dictAt dict09_039 [true]) projected9s19_peer_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_039 [true,false]) projected9s19_peer_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_039 [true,true]) projected9s19_peer_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check05Part05_1_ll endpoint_arc_C09Check05Part05_1_lr)
  (allKeys_of_children hR endpoint_arc_C09Check05Part05_1_rl endpoint_arc_C09Check05Part05_1_rr)
theorem projected9s20_keep_leaf_l : allKeys projected9s20_keep_predicate (dictAt dict09_015 [false])=true := by
 have h0 : allKeysHead (dictAt dict09_015 [false]) projected9s20_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_015 [false,false]) projected9s20_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_015 [false,true]) projected9s20_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check05Part05_2_ll endpoint_arc_C09Check05Part05_2_lr)
  (allKeys_of_children hR endpoint_arc_C09Check05Part05_2_rl endpoint_arc_C09Check05Part05_2_rr)
theorem projected9s20_keep_leaf_r : allKeys projected9s20_keep_predicate (dictAt dict09_015 [true])=true := by
 have h0 : allKeysHead (dictAt dict09_015 [true]) projected9s20_keep_predicate=true := by decide +kernel
 have hL : allKeysHead (dictAt dict09_015 [true,false]) projected9s20_keep_predicate=true := by decide +kernel
 have hR : allKeysHead (dictAt dict09_015 [true,true]) projected9s20_keep_predicate=true := by decide +kernel
 exact allKeys_of_children h0
  (allKeys_of_children hL endpoint_arc_C09Check05Part05_3_ll endpoint_arc_C09Check05Part05_3_lr)
  (allKeys_of_children hR endpoint_arc_C09Check05Part05_3_rl endpoint_arc_C09Check05Part05_3_rr)
#print axioms projected9s19_peer_leaf_l
#print axioms projected9s19_peer_leaf_r
#print axioms projected9s20_keep_leaf_l
#print axioms projected9s20_keep_leaf_r
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
