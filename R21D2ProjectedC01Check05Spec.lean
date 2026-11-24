module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
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
noncomputable def projected1s17_peer_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => liveIn dict01_036 v
theorem projected1s17_peer_head_root : allKeysHead (dictAt dict01_035 []) projected1s17_peer_predicate=true := by decide +kernel
noncomputable def projected1s17_keep_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => !liveIn dict01_036 v || liveIn dict01_037 m
theorem projected1s17_keep_head_root : allKeysHead (dictAt dict01_021 []) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_l : allKeysHead (dictAt dict01_021 [false]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_r : allKeysHead (dictAt dict01_021 [true]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_ll : allKeysHead (dictAt dict01_021 [false,false]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_lr : allKeysHead (dictAt dict01_021 [false,true]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_rl : allKeysHead (dictAt dict01_021 [true,false]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_rr : allKeysHead (dictAt dict01_021 [true,true]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_lll : allKeysHead (dictAt dict01_021 [false,false,false]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_llr : allKeysHead (dictAt dict01_021 [false,false,true]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_lrl : allKeysHead (dictAt dict01_021 [false,true,false]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_lrr : allKeysHead (dictAt dict01_021 [false,true,true]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_rll : allKeysHead (dictAt dict01_021 [true,false,false]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_rlr : allKeysHead (dictAt dict01_021 [true,false,true]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_rrl : allKeysHead (dictAt dict01_021 [true,true,false]) projected1s17_keep_predicate=true := by decide +kernel
theorem projected1s17_keep_head_rrr : allKeysHead (dictAt dict01_021 [true,true,true]) projected1s17_keep_predicate=true := by decide +kernel
noncomputable def projected1s18_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict01_038 v || liveIn dict01_039 m
theorem projected1s18_keep_head_root : allKeysHead (dictAt dict01_035 []) projected1s18_keep_predicate=true := by decide +kernel
noncomputable def projected1s19_peer_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => liveIn dict01_040 v
theorem projected1s19_peer_head_root : allKeysHead (dictAt dict01_039 []) projected1s19_peer_predicate=true := by decide +kernel
noncomputable def projected1s20_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict01_042 v
theorem projected1s20_peer_head_root : allKeysHead (dictAt dict01_039 []) projected1s20_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
