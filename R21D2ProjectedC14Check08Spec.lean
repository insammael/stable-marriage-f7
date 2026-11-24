module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache136Data
public import R21D2ProjectedCache139Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s30_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict14_062 v || liveIn dict14_063 m
theorem projected14s30_keep_head_root : allKeysHead (dictAt dict14_017 []) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_l : allKeysHead (dictAt dict14_017 [false]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_r : allKeysHead (dictAt dict14_017 [true]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_ll : allKeysHead (dictAt dict14_017 [false,false]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_lr : allKeysHead (dictAt dict14_017 [false,true]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_rl : allKeysHead (dictAt dict14_017 [true,false]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_rr : allKeysHead (dictAt dict14_017 [true,true]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_lll : allKeysHead (dictAt dict14_017 [false,false,false]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_llr : allKeysHead (dictAt dict14_017 [false,false,true]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_lrl : allKeysHead (dictAt dict14_017 [false,true,false]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_lrr : allKeysHead (dictAt dict14_017 [false,true,true]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_rll : allKeysHead (dictAt dict14_017 [true,false,false]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_rlr : allKeysHead (dictAt dict14_017 [true,false,true]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_rrl : allKeysHead (dictAt dict14_017 [true,true,false]) projected14s30_keep_predicate=true := by decide +kernel
theorem projected14s30_keep_head_rrr : allKeysHead (dictAt dict14_017 [true,true,true]) projected14s30_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
