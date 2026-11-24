module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache022Data
public import R21D2ProjectedCache058Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s5_peer_predicate (m i : Nat) : Bool := match lookup projected022 m with | none => false | some v => liveIn dict09_012 v
theorem projected9s5_peer_head_root : allKeysHead (dictAt dict09_001 []) projected9s5_peer_predicate=true := by decide +kernel
noncomputable def projected9s6_keep_predicate (m i : Nat) : Bool := match lookup projected161 m with | none => false | some v => !liveIn dict09_014 v || liveIn dict09_015 m
theorem projected9s6_keep_head_root : allKeysHead (dictAt dict09_003 []) projected9s6_keep_predicate=true := by decide +kernel
theorem projected9s6_keep_head_l : allKeysHead (dictAt dict09_003 [false]) projected9s6_keep_predicate=true := by decide +kernel
theorem projected9s6_keep_head_r : allKeysHead (dictAt dict09_003 [true]) projected9s6_keep_predicate=true := by decide +kernel
noncomputable def projected9s7_keep_predicate (m i : Nat) : Bool := match lookup projected104 m with | none => false | some v => !liveIn dict09_016 v || liveIn dict09_017 m
theorem projected9s7_keep_head_root : allKeysHead (dictAt dict09_007 []) projected9s7_keep_predicate=true := by decide +kernel
theorem projected9s7_keep_head_l : allKeysHead (dictAt dict09_007 [false]) projected9s7_keep_predicate=true := by decide +kernel
theorem projected9s7_keep_head_r : allKeysHead (dictAt dict09_007 [true]) projected9s7_keep_predicate=true := by decide +kernel
noncomputable def projected9s8_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict09_018 v || liveIn dict09_019 m
theorem projected9s8_keep_head_root : allKeysHead (dictAt d7 []) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_l : allKeysHead (dictAt d7 [false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_r : allKeysHead (dictAt d7 [true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_ll : allKeysHead (dictAt d7 [false,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lr : allKeysHead (dictAt d7 [false,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rl : allKeysHead (dictAt d7 [true,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rr : allKeysHead (dictAt d7 [true,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lll : allKeysHead (dictAt d7 [false,false,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_llr : allKeysHead (dictAt d7 [false,false,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lrl : allKeysHead (dictAt d7 [false,true,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lrr : allKeysHead (dictAt d7 [false,true,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rll : allKeysHead (dictAt d7 [true,false,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rlr : allKeysHead (dictAt d7 [true,false,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rrl : allKeysHead (dictAt d7 [true,true,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rrr : allKeysHead (dictAt d7 [true,true,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_llll : allKeysHead (dictAt d7 [false,false,false,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lllr : allKeysHead (dictAt d7 [false,false,false,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_llrl : allKeysHead (dictAt d7 [false,false,true,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_llrr : allKeysHead (dictAt d7 [false,false,true,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lrll : allKeysHead (dictAt d7 [false,true,false,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lrlr : allKeysHead (dictAt d7 [false,true,false,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lrrl : allKeysHead (dictAt d7 [false,true,true,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_lrrr : allKeysHead (dictAt d7 [false,true,true,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rlll : allKeysHead (dictAt d7 [true,false,false,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rllr : allKeysHead (dictAt d7 [true,false,false,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rlrl : allKeysHead (dictAt d7 [true,false,true,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rlrr : allKeysHead (dictAt d7 [true,false,true,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rrll : allKeysHead (dictAt d7 [true,true,false,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rrlr : allKeysHead (dictAt d7 [true,true,false,true]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rrrl : allKeysHead (dictAt d7 [true,true,true,false]) projected9s8_keep_predicate=true := by decide +kernel
theorem projected9s8_keep_head_rrrr : allKeysHead (dictAt d7 [true,true,true,true]) projected9s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
