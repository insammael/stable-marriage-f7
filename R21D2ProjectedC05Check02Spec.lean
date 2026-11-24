module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache020Data
public import R21D2ProjectedCache037Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache158Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected5s7_keep_predicate (m i : Nat) : Bool := match lookup projected161 m with | none => false | some v => !liveIn dict05_016 v || liveIn dict05_017 m
theorem projected5s7_keep_head_root : allKeysHead (dictAt dict05_003 []) projected5s7_keep_predicate=true := by decide +kernel
noncomputable def projected5s8_keep_predicate (m i : Nat) : Bool := match lookup projected087 m with | none => false | some v => !liveIn dict05_018 v || liveIn dict05_019 m
theorem projected5s8_keep_head_root : allKeysHead (dictAt d7 []) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_l : allKeysHead (dictAt d7 [false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_r : allKeysHead (dictAt d7 [true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_ll : allKeysHead (dictAt d7 [false,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lr : allKeysHead (dictAt d7 [false,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rl : allKeysHead (dictAt d7 [true,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rr : allKeysHead (dictAt d7 [true,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lll : allKeysHead (dictAt d7 [false,false,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_llr : allKeysHead (dictAt d7 [false,false,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lrl : allKeysHead (dictAt d7 [false,true,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lrr : allKeysHead (dictAt d7 [false,true,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rll : allKeysHead (dictAt d7 [true,false,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rlr : allKeysHead (dictAt d7 [true,false,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rrl : allKeysHead (dictAt d7 [true,true,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rrr : allKeysHead (dictAt d7 [true,true,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_llll : allKeysHead (dictAt d7 [false,false,false,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lllr : allKeysHead (dictAt d7 [false,false,false,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_llrl : allKeysHead (dictAt d7 [false,false,true,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_llrr : allKeysHead (dictAt d7 [false,false,true,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lrll : allKeysHead (dictAt d7 [false,true,false,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lrlr : allKeysHead (dictAt d7 [false,true,false,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lrrl : allKeysHead (dictAt d7 [false,true,true,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_lrrr : allKeysHead (dictAt d7 [false,true,true,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rlll : allKeysHead (dictAt d7 [true,false,false,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rllr : allKeysHead (dictAt d7 [true,false,false,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rlrl : allKeysHead (dictAt d7 [true,false,true,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rlrr : allKeysHead (dictAt d7 [true,false,true,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rrll : allKeysHead (dictAt d7 [true,true,false,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rrlr : allKeysHead (dictAt d7 [true,true,false,true]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rrrl : allKeysHead (dictAt d7 [true,true,true,false]) projected5s8_keep_predicate=true := by decide +kernel
theorem projected5s8_keep_head_rrrr : allKeysHead (dictAt d7 [true,true,true,true]) projected5s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
