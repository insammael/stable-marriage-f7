module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4s26_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict04_054 v || liveIn dict04_055 m
theorem projected4s26_keep_head_root : allKeysHead (dictAt dict04_019 []) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_l : allKeysHead (dictAt dict04_019 [false]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_r : allKeysHead (dictAt dict04_019 [true]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_ll : allKeysHead (dictAt dict04_019 [false,false]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_lr : allKeysHead (dictAt dict04_019 [false,true]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_rl : allKeysHead (dictAt dict04_019 [true,false]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_rr : allKeysHead (dictAt dict04_019 [true,true]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_lll : allKeysHead (dictAt dict04_019 [false,false,false]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_llr : allKeysHead (dictAt dict04_019 [false,false,true]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_lrl : allKeysHead (dictAt dict04_019 [false,true,false]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_lrr : allKeysHead (dictAt dict04_019 [false,true,true]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_rll : allKeysHead (dictAt dict04_019 [true,false,false]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_rlr : allKeysHead (dictAt dict04_019 [true,false,true]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_rrl : allKeysHead (dictAt dict04_019 [true,true,false]) projected4s26_keep_predicate=true := by decide +kernel
theorem projected4s26_keep_head_rrr : allKeysHead (dictAt dict04_019 [true,true,true]) projected4s26_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
