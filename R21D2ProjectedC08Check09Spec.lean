module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache145Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s34_keep_predicate (m i : Nat) : Bool := match lookup projected084 m with | none => false | some v => !liveIn dict08_070 v || liveIn dict08_071 m
theorem projected8s34_keep_head_root : allKeysHead (dictAt dict08_067 []) projected8s34_keep_predicate=true := by decide +kernel
theorem projected8s34_keep_head_l : allKeysHead (dictAt dict08_067 [false]) projected8s34_keep_predicate=true := by decide +kernel
theorem projected8s34_keep_head_r : allKeysHead (dictAt dict08_067 [true]) projected8s34_keep_predicate=true := by decide +kernel
theorem projected8s34_keep_head_ll : allKeysHead (dictAt dict08_067 [false,false]) projected8s34_keep_predicate=true := by decide +kernel
theorem projected8s34_keep_head_lr : allKeysHead (dictAt dict08_067 [false,true]) projected8s34_keep_predicate=true := by decide +kernel
theorem projected8s34_keep_head_rl : allKeysHead (dictAt dict08_067 [true,false]) projected8s34_keep_predicate=true := by decide +kernel
theorem projected8s34_keep_head_rr : allKeysHead (dictAt dict08_067 [true,true]) projected8s34_keep_predicate=true := by decide +kernel
noncomputable def projected8s36_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict08_074 v || liveIn dict08_075 m
theorem projected8s36_keep_head_root : allKeysHead (dictAt dict08_039 []) projected8s36_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
