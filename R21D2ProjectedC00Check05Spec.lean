module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache085Data
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
noncomputable def projected0s17_peer_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => liveIn dict00_036 v
theorem projected0s17_peer_head_root : allKeysHead (dictAt dict00_035 []) projected0s17_peer_predicate=true := by decide +kernel
noncomputable def projected0s18_peer_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => liveIn dict00_038 v
theorem projected0s18_peer_head_root : allKeysHead (dictAt dict00_035 []) projected0s18_peer_predicate=true := by decide +kernel
noncomputable def projected0s18_keep_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => !liveIn dict00_038 v || liveIn dict00_039 m
theorem projected0s18_keep_head_root : allKeysHead (dictAt dict00_029 []) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_l : allKeysHead (dictAt dict00_029 [false]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_r : allKeysHead (dictAt dict00_029 [true]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_ll : allKeysHead (dictAt dict00_029 [false,false]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_lr : allKeysHead (dictAt dict00_029 [false,true]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_rl : allKeysHead (dictAt dict00_029 [true,false]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_rr : allKeysHead (dictAt dict00_029 [true,true]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_lll : allKeysHead (dictAt dict00_029 [false,false,false]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_llr : allKeysHead (dictAt dict00_029 [false,false,true]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_lrl : allKeysHead (dictAt dict00_029 [false,true,false]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_lrr : allKeysHead (dictAt dict00_029 [false,true,true]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_rll : allKeysHead (dictAt dict00_029 [true,false,false]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_rlr : allKeysHead (dictAt dict00_029 [true,false,true]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_rrl : allKeysHead (dictAt dict00_029 [true,true,false]) projected0s18_keep_predicate=true := by decide +kernel
theorem projected0s18_keep_head_rrr : allKeysHead (dictAt dict00_029 [true,true,true]) projected0s18_keep_predicate=true := by decide +kernel
noncomputable def projected0s19_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict00_040 v || liveIn dict00_041 m
theorem projected0s19_keep_head_root : allKeysHead (dictAt dict00_035 []) projected0s19_keep_predicate=true := by decide +kernel
noncomputable def projected0s20_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict00_042 v
theorem projected0s20_peer_head_root : allKeysHead (dictAt dict00_041 []) projected0s20_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
