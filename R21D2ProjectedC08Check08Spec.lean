module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache089Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache123Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache134Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s30_keep_predicate (m i : Nat) : Bool := match lookup projected089 m with | none => false | some v => !liveIn dict08_062 v || liveIn dict08_063 m
theorem projected8s30_keep_head_root : allKeysHead (dictAt dict08_037 []) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_l : allKeysHead (dictAt dict08_037 [false]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_r : allKeysHead (dictAt dict08_037 [true]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_ll : allKeysHead (dictAt dict08_037 [false,false]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_lr : allKeysHead (dictAt dict08_037 [false,true]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_rl : allKeysHead (dictAt dict08_037 [true,false]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_rr : allKeysHead (dictAt dict08_037 [true,true]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_lll : allKeysHead (dictAt dict08_037 [false,false,false]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_llr : allKeysHead (dictAt dict08_037 [false,false,true]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_lrl : allKeysHead (dictAt dict08_037 [false,true,false]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_lrr : allKeysHead (dictAt dict08_037 [false,true,true]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_rll : allKeysHead (dictAt dict08_037 [true,false,false]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_rlr : allKeysHead (dictAt dict08_037 [true,false,true]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_rrl : allKeysHead (dictAt dict08_037 [true,true,false]) projected8s30_keep_predicate=true := by decide +kernel
theorem projected8s30_keep_head_rrr : allKeysHead (dictAt dict08_037 [true,true,true]) projected8s30_keep_predicate=true := by decide +kernel
noncomputable def projected8s32_keep_predicate (m i : Nat) : Bool := match lookup projected082 m with | none => false | some v => !liveIn dict08_066 v || liveIn dict08_067 m
theorem projected8s32_keep_head_root : allKeysHead (dictAt dict08_063 []) projected8s32_keep_predicate=true := by decide +kernel
theorem projected8s32_keep_head_l : allKeysHead (dictAt dict08_063 [false]) projected8s32_keep_predicate=true := by decide +kernel
theorem projected8s32_keep_head_r : allKeysHead (dictAt dict08_063 [true]) projected8s32_keep_predicate=true := by decide +kernel
theorem projected8s32_keep_head_ll : allKeysHead (dictAt dict08_063 [false,false]) projected8s32_keep_predicate=true := by decide +kernel
theorem projected8s32_keep_head_lr : allKeysHead (dictAt dict08_063 [false,true]) projected8s32_keep_predicate=true := by decide +kernel
theorem projected8s32_keep_head_rl : allKeysHead (dictAt dict08_063 [true,false]) projected8s32_keep_predicate=true := by decide +kernel
theorem projected8s32_keep_head_rr : allKeysHead (dictAt dict08_063 [true,true]) projected8s32_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
