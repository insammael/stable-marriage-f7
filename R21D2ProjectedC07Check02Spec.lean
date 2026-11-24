module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache022Data
public import R21D2ProjectedCache058Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache158Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s6_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict07_014 v || liveIn dict07_015 m
theorem projected7s6_keep_head_root : allKeysHead (dictAt d7 []) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_l : allKeysHead (dictAt d7 [false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_r : allKeysHead (dictAt d7 [true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_ll : allKeysHead (dictAt d7 [false,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lr : allKeysHead (dictAt d7 [false,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rl : allKeysHead (dictAt d7 [true,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rr : allKeysHead (dictAt d7 [true,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lll : allKeysHead (dictAt d7 [false,false,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_llr : allKeysHead (dictAt d7 [false,false,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lrl : allKeysHead (dictAt d7 [false,true,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lrr : allKeysHead (dictAt d7 [false,true,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rll : allKeysHead (dictAt d7 [true,false,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rlr : allKeysHead (dictAt d7 [true,false,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rrl : allKeysHead (dictAt d7 [true,true,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rrr : allKeysHead (dictAt d7 [true,true,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_llll : allKeysHead (dictAt d7 [false,false,false,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lllr : allKeysHead (dictAt d7 [false,false,false,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_llrl : allKeysHead (dictAt d7 [false,false,true,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_llrr : allKeysHead (dictAt d7 [false,false,true,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lrll : allKeysHead (dictAt d7 [false,true,false,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lrlr : allKeysHead (dictAt d7 [false,true,false,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lrrl : allKeysHead (dictAt d7 [false,true,true,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_lrrr : allKeysHead (dictAt d7 [false,true,true,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rlll : allKeysHead (dictAt d7 [true,false,false,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rllr : allKeysHead (dictAt d7 [true,false,false,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rlrl : allKeysHead (dictAt d7 [true,false,true,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rlrr : allKeysHead (dictAt d7 [true,false,true,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rrll : allKeysHead (dictAt d7 [true,true,false,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rrlr : allKeysHead (dictAt d7 [true,true,false,true]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rrrl : allKeysHead (dictAt d7 [true,true,true,false]) projected7s6_keep_predicate=true := by decide +kernel
theorem projected7s6_keep_head_rrrr : allKeysHead (dictAt d7 [true,true,true,true]) projected7s6_keep_predicate=true := by decide +kernel
noncomputable def projected7s7_peer_predicate (m i : Nat) : Bool := match lookup projected158 m with | none => false | some v => liveIn dict07_016 v
theorem projected7s7_peer_head_root : allKeysHead (dictAt dict07_003 []) projected7s7_peer_predicate=true := by decide +kernel
noncomputable def projected7s7_keep_predicate (m i : Nat) : Bool := match lookup projected087 m with | none => false | some v => !liveIn dict07_016 v || liveIn dict07_017 m
theorem projected7s7_keep_head_root : allKeysHead (dictAt dict07_015 []) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_l : allKeysHead (dictAt dict07_015 [false]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_r : allKeysHead (dictAt dict07_015 [true]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_ll : allKeysHead (dictAt dict07_015 [false,false]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_lr : allKeysHead (dictAt dict07_015 [false,true]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_rl : allKeysHead (dictAt dict07_015 [true,false]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_rr : allKeysHead (dictAt dict07_015 [true,true]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_lll : allKeysHead (dictAt dict07_015 [false,false,false]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_llr : allKeysHead (dictAt dict07_015 [false,false,true]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_lrl : allKeysHead (dictAt dict07_015 [false,true,false]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_lrr : allKeysHead (dictAt dict07_015 [false,true,true]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_rll : allKeysHead (dictAt dict07_015 [true,false,false]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_rlr : allKeysHead (dictAt dict07_015 [true,false,true]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_rrl : allKeysHead (dictAt dict07_015 [true,true,false]) projected7s7_keep_predicate=true := by decide +kernel
theorem projected7s7_keep_head_rrr : allKeysHead (dictAt dict07_015 [true,true,true]) projected7s7_keep_predicate=true := by decide +kernel
noncomputable def projected7s8_keep_predicate (m i : Nat) : Bool := match lookup projected104 m with | none => false | some v => !liveIn dict07_018 v || liveIn dict07_019 m
theorem projected7s8_keep_head_root : allKeysHead (dictAt d8 []) projected7s8_keep_predicate=true := by decide +kernel
theorem projected7s8_keep_head_l : allKeysHead (dictAt d8 [false]) projected7s8_keep_predicate=true := by decide +kernel
theorem projected7s8_keep_head_r : allKeysHead (dictAt d8 [true]) projected7s8_keep_predicate=true := by decide +kernel
theorem projected7s8_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected7s8_keep_predicate=true := by decide +kernel
theorem projected7s8_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected7s8_keep_predicate=true := by decide +kernel
theorem projected7s8_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected7s8_keep_predicate=true := by decide +kernel
theorem projected7s8_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected7s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
