module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache126Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected10s17_peer_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => liveIn dict10_036 v
theorem projected10s17_peer_head_root : allKeysHead (dictAt dict10_033 []) projected10s17_peer_predicate=true := by decide +kernel
noncomputable def projected10s17_keep_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => !liveIn dict10_036 v || liveIn dict10_037 m
theorem projected10s17_keep_head_root : allKeysHead (dictAt dict10_011 []) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_l : allKeysHead (dictAt dict10_011 [false]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_r : allKeysHead (dictAt dict10_011 [true]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_ll : allKeysHead (dictAt dict10_011 [false,false]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_lr : allKeysHead (dictAt dict10_011 [false,true]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_rl : allKeysHead (dictAt dict10_011 [true,false]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_rr : allKeysHead (dictAt dict10_011 [true,true]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_lll : allKeysHead (dictAt dict10_011 [false,false,false]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_llr : allKeysHead (dictAt dict10_011 [false,false,true]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_lrl : allKeysHead (dictAt dict10_011 [false,true,false]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_lrr : allKeysHead (dictAt dict10_011 [false,true,true]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_rll : allKeysHead (dictAt dict10_011 [true,false,false]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_rlr : allKeysHead (dictAt dict10_011 [true,false,true]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_rrl : allKeysHead (dictAt dict10_011 [true,true,false]) projected10s17_keep_predicate=true := by decide +kernel
theorem projected10s17_keep_head_rrr : allKeysHead (dictAt dict10_011 [true,true,true]) projected10s17_keep_predicate=true := by decide +kernel
noncomputable def projected10s18_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict10_038 v || liveIn dict10_039 m
theorem projected10s18_keep_head_root : allKeysHead (dictAt dict10_033 []) projected10s18_keep_predicate=true := by decide +kernel
noncomputable def projected10s19_peer_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => liveIn dict10_040 v
theorem projected10s19_peer_head_root : allKeysHead (dictAt dict10_039 []) projected10s19_peer_predicate=true := by decide +kernel
noncomputable def projected10s20_peer_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => liveIn dict10_042 v
theorem projected10s20_peer_head_root : allKeysHead (dictAt dict10_039 []) projected10s20_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
