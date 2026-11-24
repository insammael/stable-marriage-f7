module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache111Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s21_keep_predicate (m i : Nat) : Bool := match lookup projected095 m with | none => false | some v => !liveIn dict09_044 v || liveIn dict09_045 m
theorem projected9s21_keep_head_root : allKeysHead (dictAt dict09_017 []) projected9s21_keep_predicate=true := by decide +kernel
noncomputable def projected9s22_keep_predicate (m i : Nat) : Bool := match lookup projected100 m with | none => false | some v => !liveIn dict09_046 v || liveIn dict09_047 m
theorem projected9s22_keep_head_root : allKeysHead (dictAt dict09_045 []) projected9s22_keep_predicate=true := by decide +kernel
noncomputable def projected9s23_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict09_048 v
theorem projected9s23_peer_head_root : allKeysHead (dictAt dict09_037 []) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_l : allKeysHead (dictAt dict09_037 [false]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_r : allKeysHead (dictAt dict09_037 [true]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_ll : allKeysHead (dictAt dict09_037 [false,false]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_lr : allKeysHead (dictAt dict09_037 [false,true]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_rl : allKeysHead (dictAt dict09_037 [true,false]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_rr : allKeysHead (dictAt dict09_037 [true,true]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_lll : allKeysHead (dictAt dict09_037 [false,false,false]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_llr : allKeysHead (dictAt dict09_037 [false,false,true]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_lrl : allKeysHead (dictAt dict09_037 [false,true,false]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_lrr : allKeysHead (dictAt dict09_037 [false,true,true]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_rll : allKeysHead (dictAt dict09_037 [true,false,false]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_rlr : allKeysHead (dictAt dict09_037 [true,false,true]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_rrl : allKeysHead (dictAt dict09_037 [true,true,false]) projected9s23_peer_predicate=true := by decide +kernel
theorem projected9s23_peer_head_rrr : allKeysHead (dictAt dict09_037 [true,true,true]) projected9s23_peer_predicate=true := by decide +kernel
noncomputable def projected9s24_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict09_050 v || liveIn dict09_051 m
theorem projected9s24_keep_head_root : allKeysHead (dictAt dict09_001 []) projected9s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
