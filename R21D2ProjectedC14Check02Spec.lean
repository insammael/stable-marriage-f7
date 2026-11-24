module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache107Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache151Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s7_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict14_016 v || liveIn dict14_017 m
theorem projected14s7_keep_head_root : allKeysHead (dictAt d6 []) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_l : allKeysHead (dictAt d6 [false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_r : allKeysHead (dictAt d6 [true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_ll : allKeysHead (dictAt d6 [false,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lr : allKeysHead (dictAt d6 [false,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rl : allKeysHead (dictAt d6 [true,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rr : allKeysHead (dictAt d6 [true,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lll : allKeysHead (dictAt d6 [false,false,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_llr : allKeysHead (dictAt d6 [false,false,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lrl : allKeysHead (dictAt d6 [false,true,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lrr : allKeysHead (dictAt d6 [false,true,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rll : allKeysHead (dictAt d6 [true,false,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rlr : allKeysHead (dictAt d6 [true,false,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rrl : allKeysHead (dictAt d6 [true,true,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rrr : allKeysHead (dictAt d6 [true,true,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_llll : allKeysHead (dictAt d6 [false,false,false,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lllr : allKeysHead (dictAt d6 [false,false,false,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_llrl : allKeysHead (dictAt d6 [false,false,true,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_llrr : allKeysHead (dictAt d6 [false,false,true,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lrll : allKeysHead (dictAt d6 [false,true,false,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lrlr : allKeysHead (dictAt d6 [false,true,false,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lrrl : allKeysHead (dictAt d6 [false,true,true,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_lrrr : allKeysHead (dictAt d6 [false,true,true,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rlll : allKeysHead (dictAt d6 [true,false,false,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rllr : allKeysHead (dictAt d6 [true,false,false,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rlrl : allKeysHead (dictAt d6 [true,false,true,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rlrr : allKeysHead (dictAt d6 [true,false,true,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rrll : allKeysHead (dictAt d6 [true,true,false,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rrlr : allKeysHead (dictAt d6 [true,true,false,true]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rrrl : allKeysHead (dictAt d6 [true,true,true,false]) projected14s7_keep_predicate=true := by decide +kernel
theorem projected14s7_keep_head_rrrr : allKeysHead (dictAt d6 [true,true,true,true]) projected14s7_keep_predicate=true := by decide +kernel
noncomputable def projected14s8_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict14_018 v || liveIn dict14_019 m
theorem projected14s8_keep_head_root : allKeysHead (dictAt dict14_000 []) projected14s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
