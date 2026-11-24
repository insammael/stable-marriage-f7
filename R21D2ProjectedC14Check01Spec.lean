module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache114Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache157Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s1_keep_predicate (m i : Nat) : Bool := match lookup projected100 m with | none => false | some v => !liveIn dict14_004 v || liveIn dict14_005 m
theorem projected14s1_keep_head_root : allKeysHead (dictAt d8 []) projected14s1_keep_predicate=true := by decide +kernel
theorem projected14s1_keep_head_l : allKeysHead (dictAt d8 [false]) projected14s1_keep_predicate=true := by decide +kernel
theorem projected14s1_keep_head_r : allKeysHead (dictAt d8 [true]) projected14s1_keep_predicate=true := by decide +kernel
theorem projected14s1_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected14s1_keep_predicate=true := by decide +kernel
theorem projected14s1_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected14s1_keep_predicate=true := by decide +kernel
theorem projected14s1_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected14s1_keep_predicate=true := by decide +kernel
theorem projected14s1_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected14s1_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
