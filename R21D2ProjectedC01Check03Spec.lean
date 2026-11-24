module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache126Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s9_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict01_020 v || liveIn dict01_021 m
theorem projected1s9_keep_head_root : allKeysHead (dictAt dict01_011 []) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_l : allKeysHead (dictAt dict01_011 [false]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_r : allKeysHead (dictAt dict01_011 [true]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_ll : allKeysHead (dictAt dict01_011 [false,false]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_lr : allKeysHead (dictAt dict01_011 [false,true]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_rl : allKeysHead (dictAt dict01_011 [true,false]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_rr : allKeysHead (dictAt dict01_011 [true,true]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_lll : allKeysHead (dictAt dict01_011 [false,false,false]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_llr : allKeysHead (dictAt dict01_011 [false,false,true]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_lrl : allKeysHead (dictAt dict01_011 [false,true,false]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_lrr : allKeysHead (dictAt dict01_011 [false,true,true]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_rll : allKeysHead (dictAt dict01_011 [true,false,false]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_rlr : allKeysHead (dictAt dict01_011 [true,false,true]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_rrl : allKeysHead (dictAt dict01_011 [true,true,false]) projected1s9_keep_predicate=true := by decide +kernel
theorem projected1s9_keep_head_rrr : allKeysHead (dictAt dict01_011 [true,true,true]) projected1s9_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
