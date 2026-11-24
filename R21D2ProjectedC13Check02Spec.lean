module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache140Data
public import R21D2ProjectedCache148Data
public import R21D2ProjectedCache154Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s6_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict13_014 v || liveIn dict13_015 m
theorem projected13s6_keep_head_root : allKeysHead (dictAt d6 []) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_l : allKeysHead (dictAt d6 [false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_r : allKeysHead (dictAt d6 [true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_ll : allKeysHead (dictAt d6 [false,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lr : allKeysHead (dictAt d6 [false,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rl : allKeysHead (dictAt d6 [true,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rr : allKeysHead (dictAt d6 [true,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lll : allKeysHead (dictAt d6 [false,false,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_llr : allKeysHead (dictAt d6 [false,false,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lrl : allKeysHead (dictAt d6 [false,true,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lrr : allKeysHead (dictAt d6 [false,true,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rll : allKeysHead (dictAt d6 [true,false,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rlr : allKeysHead (dictAt d6 [true,false,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rrl : allKeysHead (dictAt d6 [true,true,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rrr : allKeysHead (dictAt d6 [true,true,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_llll : allKeysHead (dictAt d6 [false,false,false,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lllr : allKeysHead (dictAt d6 [false,false,false,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_llrl : allKeysHead (dictAt d6 [false,false,true,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_llrr : allKeysHead (dictAt d6 [false,false,true,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lrll : allKeysHead (dictAt d6 [false,true,false,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lrlr : allKeysHead (dictAt d6 [false,true,false,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lrrl : allKeysHead (dictAt d6 [false,true,true,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_lrrr : allKeysHead (dictAt d6 [false,true,true,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rlll : allKeysHead (dictAt d6 [true,false,false,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rllr : allKeysHead (dictAt d6 [true,false,false,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rlrl : allKeysHead (dictAt d6 [true,false,true,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rlrr : allKeysHead (dictAt d6 [true,false,true,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rrll : allKeysHead (dictAt d6 [true,true,false,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rrlr : allKeysHead (dictAt d6 [true,true,false,true]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rrrl : allKeysHead (dictAt d6 [true,true,true,false]) projected13s6_keep_predicate=true := by decide +kernel
theorem projected13s6_keep_head_rrrr : allKeysHead (dictAt d6 [true,true,true,true]) projected13s6_keep_predicate=true := by decide +kernel
noncomputable def projected13s7_peer_predicate (m i : Nat) : Bool := match lookup projected017 m with | none => false | some v => liveIn dict13_016 v
theorem projected13s7_peer_head_root : allKeysHead (dictAt dict13_000 []) projected13s7_peer_predicate=true := by decide +kernel
noncomputable def projected13s7_keep_predicate (m i : Nat) : Bool := match lookup projected069 m with | none => false | some v => !liveIn dict13_016 v || liveIn dict13_017 m
theorem projected13s7_keep_head_root : allKeysHead (dictAt dict13_015 []) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_l : allKeysHead (dictAt dict13_015 [false]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_r : allKeysHead (dictAt dict13_015 [true]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_ll : allKeysHead (dictAt dict13_015 [false,false]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_lr : allKeysHead (dictAt dict13_015 [false,true]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_rl : allKeysHead (dictAt dict13_015 [true,false]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_rr : allKeysHead (dictAt dict13_015 [true,true]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_lll : allKeysHead (dictAt dict13_015 [false,false,false]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_llr : allKeysHead (dictAt dict13_015 [false,false,true]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_lrl : allKeysHead (dictAt dict13_015 [false,true,false]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_lrr : allKeysHead (dictAt dict13_015 [false,true,true]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_rll : allKeysHead (dictAt dict13_015 [true,false,false]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_rlr : allKeysHead (dictAt dict13_015 [true,false,true]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_rrl : allKeysHead (dictAt dict13_015 [true,true,false]) projected13s7_keep_predicate=true := by decide +kernel
theorem projected13s7_keep_head_rrr : allKeysHead (dictAt dict13_015 [true,true,true]) projected13s7_keep_predicate=true := by decide +kernel
noncomputable def projected13s8_keep_predicate (m i : Nat) : Bool := match lookup projected011 m with | none => false | some v => !liveIn dict13_018 v || liveIn dict13_019 m
theorem projected13s8_keep_head_root : allKeysHead (dictAt d0 []) projected13s8_keep_predicate=true := by decide +kernel
theorem projected13s8_keep_head_l : allKeysHead (dictAt d0 [false]) projected13s8_keep_predicate=true := by decide +kernel
theorem projected13s8_keep_head_r : allKeysHead (dictAt d0 [true]) projected13s8_keep_predicate=true := by decide +kernel
theorem projected13s8_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected13s8_keep_predicate=true := by decide +kernel
theorem projected13s8_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected13s8_keep_predicate=true := by decide +kernel
theorem projected13s8_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected13s8_keep_predicate=true := by decide +kernel
theorem projected13s8_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected13s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
