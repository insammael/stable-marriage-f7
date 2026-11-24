module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache147Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected15s30_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict15_062 v || liveIn dict15_063 m
theorem projected15s30_keep_head_root : allKeysHead (dictAt dict15_017 []) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_l : allKeysHead (dictAt dict15_017 [false]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_r : allKeysHead (dictAt dict15_017 [true]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_ll : allKeysHead (dictAt dict15_017 [false,false]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_lr : allKeysHead (dictAt dict15_017 [false,true]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_rl : allKeysHead (dictAt dict15_017 [true,false]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_rr : allKeysHead (dictAt dict15_017 [true,true]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_lll : allKeysHead (dictAt dict15_017 [false,false,false]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_llr : allKeysHead (dictAt dict15_017 [false,false,true]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_lrl : allKeysHead (dictAt dict15_017 [false,true,false]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_lrr : allKeysHead (dictAt dict15_017 [false,true,true]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_rll : allKeysHead (dictAt dict15_017 [true,false,false]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_rlr : allKeysHead (dictAt dict15_017 [true,false,true]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_rrl : allKeysHead (dictAt dict15_017 [true,true,false]) projected15s30_keep_predicate=true := by decide +kernel
theorem projected15s30_keep_head_rrr : allKeysHead (dictAt dict15_017 [true,true,true]) projected15s30_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
