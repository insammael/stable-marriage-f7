module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache021Data
public import R21D2ProjectedCache047Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache158Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s6_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict06_014 v || liveIn dict06_015 m
theorem projected6s6_keep_head_root : allKeysHead (dictAt d7 []) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_l : allKeysHead (dictAt d7 [false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_r : allKeysHead (dictAt d7 [true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_ll : allKeysHead (dictAt d7 [false,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lr : allKeysHead (dictAt d7 [false,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rl : allKeysHead (dictAt d7 [true,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rr : allKeysHead (dictAt d7 [true,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lll : allKeysHead (dictAt d7 [false,false,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_llr : allKeysHead (dictAt d7 [false,false,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lrl : allKeysHead (dictAt d7 [false,true,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lrr : allKeysHead (dictAt d7 [false,true,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rll : allKeysHead (dictAt d7 [true,false,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rlr : allKeysHead (dictAt d7 [true,false,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rrl : allKeysHead (dictAt d7 [true,true,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rrr : allKeysHead (dictAt d7 [true,true,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_llll : allKeysHead (dictAt d7 [false,false,false,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lllr : allKeysHead (dictAt d7 [false,false,false,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_llrl : allKeysHead (dictAt d7 [false,false,true,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_llrr : allKeysHead (dictAt d7 [false,false,true,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lrll : allKeysHead (dictAt d7 [false,true,false,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lrlr : allKeysHead (dictAt d7 [false,true,false,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lrrl : allKeysHead (dictAt d7 [false,true,true,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_lrrr : allKeysHead (dictAt d7 [false,true,true,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rlll : allKeysHead (dictAt d7 [true,false,false,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rllr : allKeysHead (dictAt d7 [true,false,false,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rlrl : allKeysHead (dictAt d7 [true,false,true,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rlrr : allKeysHead (dictAt d7 [true,false,true,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rrll : allKeysHead (dictAt d7 [true,true,false,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rrlr : allKeysHead (dictAt d7 [true,true,false,true]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rrrl : allKeysHead (dictAt d7 [true,true,true,false]) projected6s6_keep_predicate=true := by decide +kernel
theorem projected6s6_keep_head_rrrr : allKeysHead (dictAt d7 [true,true,true,true]) projected6s6_keep_predicate=true := by decide +kernel
noncomputable def projected6s7_peer_predicate (m i : Nat) : Bool := match lookup projected158 m with | none => false | some v => liveIn dict06_016 v
theorem projected6s7_peer_head_root : allKeysHead (dictAt dict06_003 []) projected6s7_peer_predicate=true := by decide +kernel
noncomputable def projected6s7_keep_predicate (m i : Nat) : Bool := match lookup projected087 m with | none => false | some v => !liveIn dict06_016 v || liveIn dict06_017 m
theorem projected6s7_keep_head_root : allKeysHead (dictAt dict06_015 []) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_l : allKeysHead (dictAt dict06_015 [false]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_r : allKeysHead (dictAt dict06_015 [true]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_ll : allKeysHead (dictAt dict06_015 [false,false]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_lr : allKeysHead (dictAt dict06_015 [false,true]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_rl : allKeysHead (dictAt dict06_015 [true,false]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_rr : allKeysHead (dictAt dict06_015 [true,true]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_lll : allKeysHead (dictAt dict06_015 [false,false,false]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_llr : allKeysHead (dictAt dict06_015 [false,false,true]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_lrl : allKeysHead (dictAt dict06_015 [false,true,false]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_lrr : allKeysHead (dictAt dict06_015 [false,true,true]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_rll : allKeysHead (dictAt dict06_015 [true,false,false]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_rlr : allKeysHead (dictAt dict06_015 [true,false,true]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_rrl : allKeysHead (dictAt dict06_015 [true,true,false]) projected6s7_keep_predicate=true := by decide +kernel
theorem projected6s7_keep_head_rrr : allKeysHead (dictAt dict06_015 [true,true,true]) projected6s7_keep_predicate=true := by decide +kernel
noncomputable def projected6s8_keep_predicate (m i : Nat) : Bool := match lookup projected100 m with | none => false | some v => !liveIn dict06_018 v || liveIn dict06_019 m
theorem projected6s8_keep_head_root : allKeysHead (dictAt d8 []) projected6s8_keep_predicate=true := by decide +kernel
theorem projected6s8_keep_head_l : allKeysHead (dictAt d8 [false]) projected6s8_keep_predicate=true := by decide +kernel
theorem projected6s8_keep_head_r : allKeysHead (dictAt d8 [true]) projected6s8_keep_predicate=true := by decide +kernel
theorem projected6s8_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected6s8_keep_predicate=true := by decide +kernel
theorem projected6s8_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected6s8_keep_predicate=true := by decide +kernel
theorem projected6s8_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected6s8_keep_predicate=true := by decide +kernel
theorem projected6s8_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected6s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
