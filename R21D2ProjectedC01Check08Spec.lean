module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s30_keep_predicate (m i : Nat) : Bool := match lookup projected071 m with | none => false | some v => !liveIn dict01_062 v || liveIn dict01_063 m
theorem projected1s30_keep_head_root : allKeysHead (dictAt dict01_037 []) projected1s30_keep_predicate=true := by decide +kernel
theorem projected1s30_keep_head_l : allKeysHead (dictAt dict01_037 [false]) projected1s30_keep_predicate=true := by decide +kernel
theorem projected1s30_keep_head_r : allKeysHead (dictAt dict01_037 [true]) projected1s30_keep_predicate=true := by decide +kernel
theorem projected1s30_keep_head_ll : allKeysHead (dictAt dict01_037 [false,false]) projected1s30_keep_predicate=true := by decide +kernel
theorem projected1s30_keep_head_lr : allKeysHead (dictAt dict01_037 [false,true]) projected1s30_keep_predicate=true := by decide +kernel
theorem projected1s30_keep_head_rl : allKeysHead (dictAt dict01_037 [true,false]) projected1s30_keep_predicate=true := by decide +kernel
theorem projected1s30_keep_head_rr : allKeysHead (dictAt dict01_037 [true,true]) projected1s30_keep_predicate=true := by decide +kernel
noncomputable def projected1s32_keep_predicate (m i : Nat) : Bool := match lookup projected075 m with | none => false | some v => !liveIn dict01_066 v || liveIn dict01_067 m
theorem projected1s32_keep_head_root : allKeysHead (dictAt dict01_063 []) projected1s32_keep_predicate=true := by decide +kernel
theorem projected1s32_keep_head_l : allKeysHead (dictAt dict01_063 [false]) projected1s32_keep_predicate=true := by decide +kernel
theorem projected1s32_keep_head_r : allKeysHead (dictAt dict01_063 [true]) projected1s32_keep_predicate=true := by decide +kernel
theorem projected1s32_keep_head_ll : allKeysHead (dictAt dict01_063 [false,false]) projected1s32_keep_predicate=true := by decide +kernel
theorem projected1s32_keep_head_lr : allKeysHead (dictAt dict01_063 [false,true]) projected1s32_keep_predicate=true := by decide +kernel
theorem projected1s32_keep_head_rl : allKeysHead (dictAt dict01_063 [true,false]) projected1s32_keep_predicate=true := by decide +kernel
theorem projected1s32_keep_head_rr : allKeysHead (dictAt dict01_063 [true,true]) projected1s32_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
