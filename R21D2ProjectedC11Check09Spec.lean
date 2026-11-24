module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache134Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected11s34_keep_predicate (m i : Nat) : Bool := match lookup projected082 m with | none => false | some v => !liveIn dict11_070 v || liveIn dict11_071 m
theorem projected11s34_keep_head_root : allKeysHead (dictAt dict11_067 []) projected11s34_keep_predicate=true := by decide +kernel
theorem projected11s34_keep_head_l : allKeysHead (dictAt dict11_067 [false]) projected11s34_keep_predicate=true := by decide +kernel
theorem projected11s34_keep_head_r : allKeysHead (dictAt dict11_067 [true]) projected11s34_keep_predicate=true := by decide +kernel
theorem projected11s34_keep_head_ll : allKeysHead (dictAt dict11_067 [false,false]) projected11s34_keep_predicate=true := by decide +kernel
theorem projected11s34_keep_head_lr : allKeysHead (dictAt dict11_067 [false,true]) projected11s34_keep_predicate=true := by decide +kernel
theorem projected11s34_keep_head_rl : allKeysHead (dictAt dict11_067 [true,false]) projected11s34_keep_predicate=true := by decide +kernel
theorem projected11s34_keep_head_rr : allKeysHead (dictAt dict11_067 [true,true]) projected11s34_keep_predicate=true := by decide +kernel
noncomputable def projected11s36_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict11_074 v || liveIn dict11_075 m
theorem projected11s36_keep_head_root : allKeysHead (dictAt dict11_039 []) projected11s36_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
