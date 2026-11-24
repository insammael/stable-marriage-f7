module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected5s33_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict05_068 v || liveIn dict05_069 m
theorem projected5s33_keep_head_root : allKeysHead (dictAt dict05_055 []) projected5s33_keep_predicate=true := by decide +kernel
theorem projected5s33_keep_head_l : allKeysHead (dictAt dict05_055 [false]) projected5s33_keep_predicate=true := by decide +kernel
theorem projected5s33_keep_head_r : allKeysHead (dictAt dict05_055 [true]) projected5s33_keep_predicate=true := by decide +kernel
theorem projected5s33_keep_head_ll : allKeysHead (dictAt dict05_055 [false,false]) projected5s33_keep_predicate=true := by decide +kernel
theorem projected5s33_keep_head_lr : allKeysHead (dictAt dict05_055 [false,true]) projected5s33_keep_predicate=true := by decide +kernel
theorem projected5s33_keep_head_rl : allKeysHead (dictAt dict05_055 [true,false]) projected5s33_keep_predicate=true := by decide +kernel
theorem projected5s33_keep_head_rr : allKeysHead (dictAt dict05_055 [true,true]) projected5s33_keep_predicate=true := by decide +kernel
noncomputable def projected5s34_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict05_070 v || liveIn dict05_071 m
theorem projected5s34_keep_head_root : allKeysHead (dictAt dict05_069 []) projected5s34_keep_predicate=true := by decide +kernel
theorem projected5s34_keep_head_l : allKeysHead (dictAt dict05_069 [false]) projected5s34_keep_predicate=true := by decide +kernel
theorem projected5s34_keep_head_r : allKeysHead (dictAt dict05_069 [true]) projected5s34_keep_predicate=true := by decide +kernel
theorem projected5s34_keep_head_ll : allKeysHead (dictAt dict05_069 [false,false]) projected5s34_keep_predicate=true := by decide +kernel
theorem projected5s34_keep_head_lr : allKeysHead (dictAt dict05_069 [false,true]) projected5s34_keep_predicate=true := by decide +kernel
theorem projected5s34_keep_head_rl : allKeysHead (dictAt dict05_069 [true,false]) projected5s34_keep_predicate=true := by decide +kernel
theorem projected5s34_keep_head_rr : allKeysHead (dictAt dict05_069 [true,true]) projected5s34_keep_predicate=true := by decide +kernel
noncomputable def projected5s35_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict05_072 v
theorem projected5s35_peer_head_root : allKeysHead (dictAt dict05_071 []) projected5s35_peer_predicate=true := by decide +kernel
theorem projected5s35_peer_head_l : allKeysHead (dictAt dict05_071 [false]) projected5s35_peer_predicate=true := by decide +kernel
theorem projected5s35_peer_head_r : allKeysHead (dictAt dict05_071 [true]) projected5s35_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
