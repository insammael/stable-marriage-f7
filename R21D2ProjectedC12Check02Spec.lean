module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache129Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache153Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s6_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict12_014 v || liveIn dict12_015 m
theorem projected12s6_keep_head_root : allKeysHead (dictAt d6 []) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_l : allKeysHead (dictAt d6 [false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_r : allKeysHead (dictAt d6 [true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_ll : allKeysHead (dictAt d6 [false,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lr : allKeysHead (dictAt d6 [false,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rl : allKeysHead (dictAt d6 [true,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rr : allKeysHead (dictAt d6 [true,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lll : allKeysHead (dictAt d6 [false,false,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_llr : allKeysHead (dictAt d6 [false,false,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lrl : allKeysHead (dictAt d6 [false,true,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lrr : allKeysHead (dictAt d6 [false,true,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rll : allKeysHead (dictAt d6 [true,false,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rlr : allKeysHead (dictAt d6 [true,false,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rrl : allKeysHead (dictAt d6 [true,true,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rrr : allKeysHead (dictAt d6 [true,true,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_llll : allKeysHead (dictAt d6 [false,false,false,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lllr : allKeysHead (dictAt d6 [false,false,false,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_llrl : allKeysHead (dictAt d6 [false,false,true,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_llrr : allKeysHead (dictAt d6 [false,false,true,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lrll : allKeysHead (dictAt d6 [false,true,false,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lrlr : allKeysHead (dictAt d6 [false,true,false,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lrrl : allKeysHead (dictAt d6 [false,true,true,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_lrrr : allKeysHead (dictAt d6 [false,true,true,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rlll : allKeysHead (dictAt d6 [true,false,false,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rllr : allKeysHead (dictAt d6 [true,false,false,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rlrl : allKeysHead (dictAt d6 [true,false,true,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rlrr : allKeysHead (dictAt d6 [true,false,true,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rrll : allKeysHead (dictAt d6 [true,true,false,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rrlr : allKeysHead (dictAt d6 [true,true,false,true]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rrrl : allKeysHead (dictAt d6 [true,true,true,false]) projected12s6_keep_predicate=true := by decide +kernel
theorem projected12s6_keep_head_rrrr : allKeysHead (dictAt d6 [true,true,true,true]) projected12s6_keep_predicate=true := by decide +kernel
noncomputable def projected12s7_peer_predicate (m i : Nat) : Bool := match lookup projected017 m with | none => false | some v => liveIn dict12_016 v
theorem projected12s7_peer_head_root : allKeysHead (dictAt dict12_000 []) projected12s7_peer_predicate=true := by decide +kernel
noncomputable def projected12s7_keep_predicate (m i : Nat) : Bool := match lookup projected069 m with | none => false | some v => !liveIn dict12_016 v || liveIn dict12_017 m
theorem projected12s7_keep_head_root : allKeysHead (dictAt dict12_015 []) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_l : allKeysHead (dictAt dict12_015 [false]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_r : allKeysHead (dictAt dict12_015 [true]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_ll : allKeysHead (dictAt dict12_015 [false,false]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_lr : allKeysHead (dictAt dict12_015 [false,true]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_rl : allKeysHead (dictAt dict12_015 [true,false]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_rr : allKeysHead (dictAt dict12_015 [true,true]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_lll : allKeysHead (dictAt dict12_015 [false,false,false]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_llr : allKeysHead (dictAt dict12_015 [false,false,true]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_lrl : allKeysHead (dictAt dict12_015 [false,true,false]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_lrr : allKeysHead (dictAt dict12_015 [false,true,true]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_rll : allKeysHead (dictAt dict12_015 [true,false,false]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_rlr : allKeysHead (dictAt dict12_015 [true,false,true]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_rrl : allKeysHead (dictAt dict12_015 [true,true,false]) projected12s7_keep_predicate=true := by decide +kernel
theorem projected12s7_keep_head_rrr : allKeysHead (dictAt dict12_015 [true,true,true]) projected12s7_keep_predicate=true := by decide +kernel
noncomputable def projected12s8_keep_predicate (m i : Nat) : Bool := match lookup projected009 m with | none => false | some v => !liveIn dict12_018 v || liveIn dict12_019 m
theorem projected12s8_keep_head_root : allKeysHead (dictAt d0 []) projected12s8_keep_predicate=true := by decide +kernel
theorem projected12s8_keep_head_l : allKeysHead (dictAt d0 [false]) projected12s8_keep_predicate=true := by decide +kernel
theorem projected12s8_keep_head_r : allKeysHead (dictAt d0 [true]) projected12s8_keep_predicate=true := by decide +kernel
theorem projected12s8_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected12s8_keep_predicate=true := by decide +kernel
theorem projected12s8_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected12s8_keep_predicate=true := by decide +kernel
theorem projected12s8_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected12s8_keep_predicate=true := by decide +kernel
theorem projected12s8_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected12s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
