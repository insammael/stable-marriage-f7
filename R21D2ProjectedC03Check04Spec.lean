module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache126Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s13_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict03_028 v || liveIn dict03_029 m
theorem projected3s13_keep_head_root : allKeysHead (dictAt dict03_011 []) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_l : allKeysHead (dictAt dict03_011 [false]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_r : allKeysHead (dictAt dict03_011 [true]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_ll : allKeysHead (dictAt dict03_011 [false,false]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_lr : allKeysHead (dictAt dict03_011 [false,true]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_rl : allKeysHead (dictAt dict03_011 [true,false]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_rr : allKeysHead (dictAt dict03_011 [true,true]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_lll : allKeysHead (dictAt dict03_011 [false,false,false]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_llr : allKeysHead (dictAt dict03_011 [false,false,true]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_lrl : allKeysHead (dictAt dict03_011 [false,true,false]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_lrr : allKeysHead (dictAt dict03_011 [false,true,true]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_rll : allKeysHead (dictAt dict03_011 [true,false,false]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_rlr : allKeysHead (dictAt dict03_011 [true,false,true]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_rrl : allKeysHead (dictAt dict03_011 [true,true,false]) projected3s13_keep_predicate=true := by decide +kernel
theorem projected3s13_keep_head_rrr : allKeysHead (dictAt dict03_011 [true,true,true]) projected3s13_keep_predicate=true := by decide +kernel
noncomputable def projected3s14_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict03_030 v || liveIn dict03_031 m
theorem projected3s14_keep_head_root : allKeysHead (dictAt dict03_005 []) projected3s14_keep_predicate=true := by decide +kernel
theorem projected3s14_keep_head_l : allKeysHead (dictAt dict03_005 [false]) projected3s14_keep_predicate=true := by decide +kernel
theorem projected3s14_keep_head_r : allKeysHead (dictAt dict03_005 [true]) projected3s14_keep_predicate=true := by decide +kernel
theorem projected3s14_keep_head_ll : allKeysHead (dictAt dict03_005 [false,false]) projected3s14_keep_predicate=true := by decide +kernel
theorem projected3s14_keep_head_lr : allKeysHead (dictAt dict03_005 [false,true]) projected3s14_keep_predicate=true := by decide +kernel
theorem projected3s14_keep_head_rl : allKeysHead (dictAt dict03_005 [true,false]) projected3s14_keep_predicate=true := by decide +kernel
theorem projected3s14_keep_head_rr : allKeysHead (dictAt dict03_005 [true,true]) projected3s14_keep_predicate=true := by decide +kernel
noncomputable def projected3s15_keep_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => !liveIn dict03_032 v || liveIn dict03_033 m
theorem projected3s15_keep_head_root : allKeysHead (dictAt dict03_031 []) projected3s15_keep_predicate=true := by decide +kernel
theorem projected3s15_keep_head_l : allKeysHead (dictAt dict03_031 [false]) projected3s15_keep_predicate=true := by decide +kernel
theorem projected3s15_keep_head_r : allKeysHead (dictAt dict03_031 [true]) projected3s15_keep_predicate=true := by decide +kernel
noncomputable def projected3s16_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict03_034 v || liveIn dict03_035 m
theorem projected3s16_keep_head_root : allKeysHead (dictAt dict03_033 []) projected3s16_keep_predicate=true := by decide +kernel
theorem projected3s16_keep_head_l : allKeysHead (dictAt dict03_033 [false]) projected3s16_keep_predicate=true := by decide +kernel
theorem projected3s16_keep_head_r : allKeysHead (dictAt dict03_033 [true]) projected3s16_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
