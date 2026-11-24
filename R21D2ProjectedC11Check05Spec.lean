module

public import R21D2TreeCase11Data
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
noncomputable def projected11s17_peer_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => liveIn dict11_036 v
theorem projected11s17_peer_head_root : allKeysHead (dictAt dict11_033 []) projected11s17_peer_predicate=true := by decide +kernel
noncomputable def projected11s17_keep_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => !liveIn dict11_036 v || liveIn dict11_037 m
theorem projected11s17_keep_head_root : allKeysHead (dictAt dict11_011 []) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_l : allKeysHead (dictAt dict11_011 [false]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_r : allKeysHead (dictAt dict11_011 [true]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_ll : allKeysHead (dictAt dict11_011 [false,false]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_lr : allKeysHead (dictAt dict11_011 [false,true]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_rl : allKeysHead (dictAt dict11_011 [true,false]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_rr : allKeysHead (dictAt dict11_011 [true,true]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_lll : allKeysHead (dictAt dict11_011 [false,false,false]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_llr : allKeysHead (dictAt dict11_011 [false,false,true]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_lrl : allKeysHead (dictAt dict11_011 [false,true,false]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_lrr : allKeysHead (dictAt dict11_011 [false,true,true]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_rll : allKeysHead (dictAt dict11_011 [true,false,false]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_rlr : allKeysHead (dictAt dict11_011 [true,false,true]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_rrl : allKeysHead (dictAt dict11_011 [true,true,false]) projected11s17_keep_predicate=true := by decide +kernel
theorem projected11s17_keep_head_rrr : allKeysHead (dictAt dict11_011 [true,true,true]) projected11s17_keep_predicate=true := by decide +kernel
noncomputable def projected11s18_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict11_038 v || liveIn dict11_039 m
theorem projected11s18_keep_head_root : allKeysHead (dictAt dict11_033 []) projected11s18_keep_predicate=true := by decide +kernel
noncomputable def projected11s19_peer_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => liveIn dict11_040 v
theorem projected11s19_peer_head_root : allKeysHead (dictAt dict11_039 []) projected11s19_peer_predicate=true := by decide +kernel
noncomputable def projected11s20_peer_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => liveIn dict11_042 v
theorem projected11s20_peer_head_root : allKeysHead (dictAt dict11_039 []) projected11s20_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
