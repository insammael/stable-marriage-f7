module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s13_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict00_028 v || liveIn dict00_029 m
theorem projected0s13_keep_head_root : allKeysHead (dictAt dict00_011 []) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_l : allKeysHead (dictAt dict00_011 [false]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_r : allKeysHead (dictAt dict00_011 [true]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_ll : allKeysHead (dictAt dict00_011 [false,false]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_lr : allKeysHead (dictAt dict00_011 [false,true]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_rl : allKeysHead (dictAt dict00_011 [true,false]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_rr : allKeysHead (dictAt dict00_011 [true,true]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_lll : allKeysHead (dictAt dict00_011 [false,false,false]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_llr : allKeysHead (dictAt dict00_011 [false,false,true]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_lrl : allKeysHead (dictAt dict00_011 [false,true,false]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_lrr : allKeysHead (dictAt dict00_011 [false,true,true]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_rll : allKeysHead (dictAt dict00_011 [true,false,false]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_rlr : allKeysHead (dictAt dict00_011 [true,false,true]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_rrl : allKeysHead (dictAt dict00_011 [true,true,false]) projected0s13_keep_predicate=true := by decide +kernel
theorem projected0s13_keep_head_rrr : allKeysHead (dictAt dict00_011 [true,true,true]) projected0s13_keep_predicate=true := by decide +kernel
noncomputable def projected0s14_keep_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => !liveIn dict00_030 v || liveIn dict00_031 m
theorem projected0s14_keep_head_root : allKeysHead (dictAt dict00_005 []) projected0s14_keep_predicate=true := by decide +kernel
theorem projected0s14_keep_head_l : allKeysHead (dictAt dict00_005 [false]) projected0s14_keep_predicate=true := by decide +kernel
theorem projected0s14_keep_head_r : allKeysHead (dictAt dict00_005 [true]) projected0s14_keep_predicate=true := by decide +kernel
theorem projected0s14_keep_head_ll : allKeysHead (dictAt dict00_005 [false,false]) projected0s14_keep_predicate=true := by decide +kernel
theorem projected0s14_keep_head_lr : allKeysHead (dictAt dict00_005 [false,true]) projected0s14_keep_predicate=true := by decide +kernel
theorem projected0s14_keep_head_rl : allKeysHead (dictAt dict00_005 [true,false]) projected0s14_keep_predicate=true := by decide +kernel
theorem projected0s14_keep_head_rr : allKeysHead (dictAt dict00_005 [true,true]) projected0s14_keep_predicate=true := by decide +kernel
noncomputable def projected0s15_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict00_032 v || liveIn dict00_033 m
theorem projected0s15_keep_head_root : allKeysHead (dictAt dict00_031 []) projected0s15_keep_predicate=true := by decide +kernel
theorem projected0s15_keep_head_l : allKeysHead (dictAt dict00_031 [false]) projected0s15_keep_predicate=true := by decide +kernel
theorem projected0s15_keep_head_r : allKeysHead (dictAt dict00_031 [true]) projected0s15_keep_predicate=true := by decide +kernel
noncomputable def projected0s16_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict00_034 v || liveIn dict00_035 m
theorem projected0s16_keep_head_root : allKeysHead (dictAt dict00_033 []) projected0s16_keep_predicate=true := by decide +kernel
theorem projected0s16_keep_head_l : allKeysHead (dictAt dict00_033 [false]) projected0s16_keep_predicate=true := by decide +kernel
theorem projected0s16_keep_head_r : allKeysHead (dictAt dict00_033 [true]) projected0s16_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
