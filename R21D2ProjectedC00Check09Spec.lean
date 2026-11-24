module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s34_keep_predicate (m i : Nat) : Bool := match lookup projected073 m with | none => false | some v => !liveIn dict00_070 v || liveIn dict00_071 m
theorem projected0s34_keep_head_root : allKeysHead (dictAt dict00_039 []) projected0s34_keep_predicate=true := by decide +kernel
theorem projected0s34_keep_head_l : allKeysHead (dictAt dict00_039 [false]) projected0s34_keep_predicate=true := by decide +kernel
theorem projected0s34_keep_head_r : allKeysHead (dictAt dict00_039 [true]) projected0s34_keep_predicate=true := by decide +kernel
theorem projected0s34_keep_head_ll : allKeysHead (dictAt dict00_039 [false,false]) projected0s34_keep_predicate=true := by decide +kernel
theorem projected0s34_keep_head_lr : allKeysHead (dictAt dict00_039 [false,true]) projected0s34_keep_predicate=true := by decide +kernel
theorem projected0s34_keep_head_rl : allKeysHead (dictAt dict00_039 [true,false]) projected0s34_keep_predicate=true := by decide +kernel
theorem projected0s34_keep_head_rr : allKeysHead (dictAt dict00_039 [true,true]) projected0s34_keep_predicate=true := by decide +kernel
noncomputable def projected0s36_keep_predicate (m i : Nat) : Bool := match lookup projected075 m with | none => false | some v => !liveIn dict00_074 v || liveIn dict00_075 m
theorem projected0s36_keep_head_root : allKeysHead (dictAt dict00_071 []) projected0s36_keep_predicate=true := by decide +kernel
theorem projected0s36_keep_head_l : allKeysHead (dictAt dict00_071 [false]) projected0s36_keep_predicate=true := by decide +kernel
theorem projected0s36_keep_head_r : allKeysHead (dictAt dict00_071 [true]) projected0s36_keep_predicate=true := by decide +kernel
theorem projected0s36_keep_head_ll : allKeysHead (dictAt dict00_071 [false,false]) projected0s36_keep_predicate=true := by decide +kernel
theorem projected0s36_keep_head_lr : allKeysHead (dictAt dict00_071 [false,true]) projected0s36_keep_predicate=true := by decide +kernel
theorem projected0s36_keep_head_rl : allKeysHead (dictAt dict00_071 [true,false]) projected0s36_keep_predicate=true := by decide +kernel
theorem projected0s36_keep_head_rr : allKeysHead (dictAt dict00_071 [true,true]) projected0s36_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
