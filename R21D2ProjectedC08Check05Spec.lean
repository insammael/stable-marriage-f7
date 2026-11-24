module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s17_peer_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => liveIn dict08_036 v
theorem projected8s17_peer_head_root : allKeysHead (dictAt dict08_033 []) projected8s17_peer_predicate=true := by decide +kernel
noncomputable def projected8s17_keep_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => !liveIn dict08_036 v || liveIn dict08_037 m
theorem projected8s17_keep_head_root : allKeysHead (dictAt dict08_011 []) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_l : allKeysHead (dictAt dict08_011 [false]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_r : allKeysHead (dictAt dict08_011 [true]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_ll : allKeysHead (dictAt dict08_011 [false,false]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_lr : allKeysHead (dictAt dict08_011 [false,true]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_rl : allKeysHead (dictAt dict08_011 [true,false]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_rr : allKeysHead (dictAt dict08_011 [true,true]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_lll : allKeysHead (dictAt dict08_011 [false,false,false]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_llr : allKeysHead (dictAt dict08_011 [false,false,true]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_lrl : allKeysHead (dictAt dict08_011 [false,true,false]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_lrr : allKeysHead (dictAt dict08_011 [false,true,true]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_rll : allKeysHead (dictAt dict08_011 [true,false,false]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_rlr : allKeysHead (dictAt dict08_011 [true,false,true]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_rrl : allKeysHead (dictAt dict08_011 [true,true,false]) projected8s17_keep_predicate=true := by decide +kernel
theorem projected8s17_keep_head_rrr : allKeysHead (dictAt dict08_011 [true,true,true]) projected8s17_keep_predicate=true := by decide +kernel
noncomputable def projected8s18_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict08_038 v || liveIn dict08_039 m
theorem projected8s18_keep_head_root : allKeysHead (dictAt dict08_033 []) projected8s18_keep_predicate=true := by decide +kernel
noncomputable def projected8s19_peer_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => liveIn dict08_040 v
theorem projected8s19_peer_head_root : allKeysHead (dictAt dict08_039 []) projected8s19_peer_predicate=true := by decide +kernel
noncomputable def projected8s20_peer_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => liveIn dict08_042 v
theorem projected8s20_peer_head_root : allKeysHead (dictAt dict08_039 []) projected8s20_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
