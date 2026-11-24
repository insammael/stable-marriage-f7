module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache104Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s14_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict01_030 v || liveIn dict01_031 m
theorem projected1s14_keep_head_root : allKeysHead (dictAt dict01_005 []) projected1s14_keep_predicate=true := by decide +kernel
theorem projected1s14_keep_head_l : allKeysHead (dictAt dict01_005 [false]) projected1s14_keep_predicate=true := by decide +kernel
theorem projected1s14_keep_head_r : allKeysHead (dictAt dict01_005 [true]) projected1s14_keep_predicate=true := by decide +kernel
theorem projected1s14_keep_head_ll : allKeysHead (dictAt dict01_005 [false,false]) projected1s14_keep_predicate=true := by decide +kernel
theorem projected1s14_keep_head_lr : allKeysHead (dictAt dict01_005 [false,true]) projected1s14_keep_predicate=true := by decide +kernel
theorem projected1s14_keep_head_rl : allKeysHead (dictAt dict01_005 [true,false]) projected1s14_keep_predicate=true := by decide +kernel
theorem projected1s14_keep_head_rr : allKeysHead (dictAt dict01_005 [true,true]) projected1s14_keep_predicate=true := by decide +kernel
noncomputable def projected1s15_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict01_032 v || liveIn dict01_033 m
theorem projected1s15_keep_head_root : allKeysHead (dictAt dict01_031 []) projected1s15_keep_predicate=true := by decide +kernel
theorem projected1s15_keep_head_l : allKeysHead (dictAt dict01_031 [false]) projected1s15_keep_predicate=true := by decide +kernel
theorem projected1s15_keep_head_r : allKeysHead (dictAt dict01_031 [true]) projected1s15_keep_predicate=true := by decide +kernel
noncomputable def projected1s16_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict01_034 v || liveIn dict01_035 m
theorem projected1s16_keep_head_root : allKeysHead (dictAt dict01_033 []) projected1s16_keep_predicate=true := by decide +kernel
theorem projected1s16_keep_head_l : allKeysHead (dictAt dict01_033 [false]) projected1s16_keep_predicate=true := by decide +kernel
theorem projected1s16_keep_head_r : allKeysHead (dictAt dict01_033 [true]) projected1s16_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
