module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache101Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s17_peer_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => liveIn dict03_036 v
theorem projected3s17_peer_head_root : allKeysHead (dictAt dict03_035 []) projected3s17_peer_predicate=true := by decide +kernel
noncomputable def projected3s18_peer_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => liveIn dict03_038 v
theorem projected3s18_peer_head_root : allKeysHead (dictAt dict03_035 []) projected3s18_peer_predicate=true := by decide +kernel
noncomputable def projected3s18_keep_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => !liveIn dict03_038 v || liveIn dict03_039 m
theorem projected3s18_keep_head_root : allKeysHead (dictAt dict03_029 []) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_l : allKeysHead (dictAt dict03_029 [false]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_r : allKeysHead (dictAt dict03_029 [true]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_ll : allKeysHead (dictAt dict03_029 [false,false]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_lr : allKeysHead (dictAt dict03_029 [false,true]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_rl : allKeysHead (dictAt dict03_029 [true,false]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_rr : allKeysHead (dictAt dict03_029 [true,true]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_lll : allKeysHead (dictAt dict03_029 [false,false,false]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_llr : allKeysHead (dictAt dict03_029 [false,false,true]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_lrl : allKeysHead (dictAt dict03_029 [false,true,false]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_lrr : allKeysHead (dictAt dict03_029 [false,true,true]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_rll : allKeysHead (dictAt dict03_029 [true,false,false]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_rlr : allKeysHead (dictAt dict03_029 [true,false,true]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_rrl : allKeysHead (dictAt dict03_029 [true,true,false]) projected3s18_keep_predicate=true := by decide +kernel
theorem projected3s18_keep_head_rrr : allKeysHead (dictAt dict03_029 [true,true,true]) projected3s18_keep_predicate=true := by decide +kernel
noncomputable def projected3s19_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict03_040 v || liveIn dict03_041 m
theorem projected3s19_keep_head_root : allKeysHead (dictAt dict03_035 []) projected3s19_keep_predicate=true := by decide +kernel
noncomputable def projected3s20_peer_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => liveIn dict03_042 v
theorem projected3s20_peer_head_root : allKeysHead (dictAt dict03_041 []) projected3s20_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
