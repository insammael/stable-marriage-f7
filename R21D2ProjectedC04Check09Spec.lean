module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4s33_keep_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => !liveIn dict04_068 v || liveIn dict04_069 m
theorem projected4s33_keep_head_root : allKeysHead (dictAt dict04_055 []) projected4s33_keep_predicate=true := by decide +kernel
theorem projected4s33_keep_head_l : allKeysHead (dictAt dict04_055 [false]) projected4s33_keep_predicate=true := by decide +kernel
theorem projected4s33_keep_head_r : allKeysHead (dictAt dict04_055 [true]) projected4s33_keep_predicate=true := by decide +kernel
theorem projected4s33_keep_head_ll : allKeysHead (dictAt dict04_055 [false,false]) projected4s33_keep_predicate=true := by decide +kernel
theorem projected4s33_keep_head_lr : allKeysHead (dictAt dict04_055 [false,true]) projected4s33_keep_predicate=true := by decide +kernel
theorem projected4s33_keep_head_rl : allKeysHead (dictAt dict04_055 [true,false]) projected4s33_keep_predicate=true := by decide +kernel
theorem projected4s33_keep_head_rr : allKeysHead (dictAt dict04_055 [true,true]) projected4s33_keep_predicate=true := by decide +kernel
noncomputable def projected4s34_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict04_070 v || liveIn dict04_071 m
theorem projected4s34_keep_head_root : allKeysHead (dictAt dict04_069 []) projected4s34_keep_predicate=true := by decide +kernel
theorem projected4s34_keep_head_l : allKeysHead (dictAt dict04_069 [false]) projected4s34_keep_predicate=true := by decide +kernel
theorem projected4s34_keep_head_r : allKeysHead (dictAt dict04_069 [true]) projected4s34_keep_predicate=true := by decide +kernel
theorem projected4s34_keep_head_ll : allKeysHead (dictAt dict04_069 [false,false]) projected4s34_keep_predicate=true := by decide +kernel
theorem projected4s34_keep_head_lr : allKeysHead (dictAt dict04_069 [false,true]) projected4s34_keep_predicate=true := by decide +kernel
theorem projected4s34_keep_head_rl : allKeysHead (dictAt dict04_069 [true,false]) projected4s34_keep_predicate=true := by decide +kernel
theorem projected4s34_keep_head_rr : allKeysHead (dictAt dict04_069 [true,true]) projected4s34_keep_predicate=true := by decide +kernel
noncomputable def projected4s35_peer_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => liveIn dict04_072 v
theorem projected4s35_peer_head_root : allKeysHead (dictAt dict04_071 []) projected4s35_peer_predicate=true := by decide +kernel
theorem projected4s35_peer_head_l : allKeysHead (dictAt dict04_071 [false]) projected4s35_peer_predicate=true := by decide +kernel
theorem projected4s35_peer_head_r : allKeysHead (dictAt dict04_071 [true]) projected4s35_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
