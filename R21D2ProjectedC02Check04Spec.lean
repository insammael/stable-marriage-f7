module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache115Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected2s13_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict02_028 v || liveIn dict02_029 m
theorem projected2s13_keep_head_root : allKeysHead (dictAt dict02_011 []) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_l : allKeysHead (dictAt dict02_011 [false]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_r : allKeysHead (dictAt dict02_011 [true]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_ll : allKeysHead (dictAt dict02_011 [false,false]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_lr : allKeysHead (dictAt dict02_011 [false,true]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_rl : allKeysHead (dictAt dict02_011 [true,false]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_rr : allKeysHead (dictAt dict02_011 [true,true]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_lll : allKeysHead (dictAt dict02_011 [false,false,false]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_llr : allKeysHead (dictAt dict02_011 [false,false,true]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_lrl : allKeysHead (dictAt dict02_011 [false,true,false]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_lrr : allKeysHead (dictAt dict02_011 [false,true,true]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_rll : allKeysHead (dictAt dict02_011 [true,false,false]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_rlr : allKeysHead (dictAt dict02_011 [true,false,true]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_rrl : allKeysHead (dictAt dict02_011 [true,true,false]) projected2s13_keep_predicate=true := by decide +kernel
theorem projected2s13_keep_head_rrr : allKeysHead (dictAt dict02_011 [true,true,true]) projected2s13_keep_predicate=true := by decide +kernel
noncomputable def projected2s14_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict02_030 v || liveIn dict02_031 m
theorem projected2s14_keep_head_root : allKeysHead (dictAt dict02_005 []) projected2s14_keep_predicate=true := by decide +kernel
theorem projected2s14_keep_head_l : allKeysHead (dictAt dict02_005 [false]) projected2s14_keep_predicate=true := by decide +kernel
theorem projected2s14_keep_head_r : allKeysHead (dictAt dict02_005 [true]) projected2s14_keep_predicate=true := by decide +kernel
theorem projected2s14_keep_head_ll : allKeysHead (dictAt dict02_005 [false,false]) projected2s14_keep_predicate=true := by decide +kernel
theorem projected2s14_keep_head_lr : allKeysHead (dictAt dict02_005 [false,true]) projected2s14_keep_predicate=true := by decide +kernel
theorem projected2s14_keep_head_rl : allKeysHead (dictAt dict02_005 [true,false]) projected2s14_keep_predicate=true := by decide +kernel
theorem projected2s14_keep_head_rr : allKeysHead (dictAt dict02_005 [true,true]) projected2s14_keep_predicate=true := by decide +kernel
noncomputable def projected2s15_keep_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => !liveIn dict02_032 v || liveIn dict02_033 m
theorem projected2s15_keep_head_root : allKeysHead (dictAt dict02_031 []) projected2s15_keep_predicate=true := by decide +kernel
theorem projected2s15_keep_head_l : allKeysHead (dictAt dict02_031 [false]) projected2s15_keep_predicate=true := by decide +kernel
theorem projected2s15_keep_head_r : allKeysHead (dictAt dict02_031 [true]) projected2s15_keep_predicate=true := by decide +kernel
noncomputable def projected2s16_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict02_034 v || liveIn dict02_035 m
theorem projected2s16_keep_head_root : allKeysHead (dictAt dict02_033 []) projected2s16_keep_predicate=true := by decide +kernel
theorem projected2s16_keep_head_l : allKeysHead (dictAt dict02_033 [false]) projected2s16_keep_predicate=true := by decide +kernel
theorem projected2s16_keep_head_r : allKeysHead (dictAt dict02_033 [true]) projected2s16_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
