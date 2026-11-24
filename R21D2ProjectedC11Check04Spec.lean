module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected11s13_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict11_028 v || liveIn dict11_029 m
theorem projected11s13_keep_head_root : allKeysHead (dictAt dict11_005 []) projected11s13_keep_predicate=true := by decide +kernel
theorem projected11s13_keep_head_l : allKeysHead (dictAt dict11_005 [false]) projected11s13_keep_predicate=true := by decide +kernel
theorem projected11s13_keep_head_r : allKeysHead (dictAt dict11_005 [true]) projected11s13_keep_predicate=true := by decide +kernel
theorem projected11s13_keep_head_ll : allKeysHead (dictAt dict11_005 [false,false]) projected11s13_keep_predicate=true := by decide +kernel
theorem projected11s13_keep_head_lr : allKeysHead (dictAt dict11_005 [false,true]) projected11s13_keep_predicate=true := by decide +kernel
theorem projected11s13_keep_head_rl : allKeysHead (dictAt dict11_005 [true,false]) projected11s13_keep_predicate=true := by decide +kernel
theorem projected11s13_keep_head_rr : allKeysHead (dictAt dict11_005 [true,true]) projected11s13_keep_predicate=true := by decide +kernel
noncomputable def projected11s14_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict11_030 v || liveIn dict11_031 m
theorem projected11s14_keep_head_root : allKeysHead (dictAt dict11_029 []) projected11s14_keep_predicate=true := by decide +kernel
theorem projected11s14_keep_head_l : allKeysHead (dictAt dict11_029 [false]) projected11s14_keep_predicate=true := by decide +kernel
theorem projected11s14_keep_head_r : allKeysHead (dictAt dict11_029 [true]) projected11s14_keep_predicate=true := by decide +kernel
noncomputable def projected11s15_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict11_032 v || liveIn dict11_033 m
theorem projected11s15_keep_head_root : allKeysHead (dictAt dict11_031 []) projected11s15_keep_predicate=true := by decide +kernel
theorem projected11s15_keep_head_l : allKeysHead (dictAt dict11_031 [false]) projected11s15_keep_predicate=true := by decide +kernel
theorem projected11s15_keep_head_r : allKeysHead (dictAt dict11_031 [true]) projected11s15_keep_predicate=true := by decide +kernel
noncomputable def projected11s16_peer_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => liveIn dict11_034 v
theorem projected11s16_peer_head_root : allKeysHead (dictAt dict11_033 []) projected11s16_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
