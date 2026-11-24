module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache158Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected15s35_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict15_072 v || liveIn dict15_073 m
theorem projected15s35_keep_head_root : allKeysHead (dictAt dict15_063 []) projected15s35_keep_predicate=true := by decide +kernel
theorem projected15s35_keep_head_l : allKeysHead (dictAt dict15_063 [false]) projected15s35_keep_predicate=true := by decide +kernel
theorem projected15s35_keep_head_r : allKeysHead (dictAt dict15_063 [true]) projected15s35_keep_predicate=true := by decide +kernel
theorem projected15s35_keep_head_ll : allKeysHead (dictAt dict15_063 [false,false]) projected15s35_keep_predicate=true := by decide +kernel
theorem projected15s35_keep_head_lr : allKeysHead (dictAt dict15_063 [false,true]) projected15s35_keep_predicate=true := by decide +kernel
theorem projected15s35_keep_head_rl : allKeysHead (dictAt dict15_063 [true,false]) projected15s35_keep_predicate=true := by decide +kernel
theorem projected15s35_keep_head_rr : allKeysHead (dictAt dict15_063 [true,true]) projected15s35_keep_predicate=true := by decide +kernel
noncomputable def projected15s36_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict15_074 v || liveIn dict15_075 m
theorem projected15s36_keep_head_root : allKeysHead (dictAt dict15_073 []) projected15s36_keep_predicate=true := by decide +kernel
theorem projected15s36_keep_head_l : allKeysHead (dictAt dict15_073 [false]) projected15s36_keep_predicate=true := by decide +kernel
theorem projected15s36_keep_head_r : allKeysHead (dictAt dict15_073 [true]) projected15s36_keep_predicate=true := by decide +kernel
theorem projected15s36_keep_head_ll : allKeysHead (dictAt dict15_073 [false,false]) projected15s36_keep_predicate=true := by decide +kernel
theorem projected15s36_keep_head_lr : allKeysHead (dictAt dict15_073 [false,true]) projected15s36_keep_predicate=true := by decide +kernel
theorem projected15s36_keep_head_rl : allKeysHead (dictAt dict15_073 [true,false]) projected15s36_keep_predicate=true := by decide +kernel
theorem projected15s36_keep_head_rr : allKeysHead (dictAt dict15_073 [true,true]) projected15s36_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
