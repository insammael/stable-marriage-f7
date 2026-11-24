module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache006Data
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache067Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache149Data
public import R21D2ProjectedCache150Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected2s1_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict02_004 v || liveIn dict02_005 m
theorem projected2s1_keep_head_root : allKeysHead (dictAt d7 []) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_l : allKeysHead (dictAt d7 [false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_r : allKeysHead (dictAt d7 [true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_ll : allKeysHead (dictAt d7 [false,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lr : allKeysHead (dictAt d7 [false,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rl : allKeysHead (dictAt d7 [true,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rr : allKeysHead (dictAt d7 [true,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lll : allKeysHead (dictAt d7 [false,false,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_llr : allKeysHead (dictAt d7 [false,false,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lrl : allKeysHead (dictAt d7 [false,true,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lrr : allKeysHead (dictAt d7 [false,true,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rll : allKeysHead (dictAt d7 [true,false,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rlr : allKeysHead (dictAt d7 [true,false,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rrl : allKeysHead (dictAt d7 [true,true,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rrr : allKeysHead (dictAt d7 [true,true,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_llll : allKeysHead (dictAt d7 [false,false,false,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lllr : allKeysHead (dictAt d7 [false,false,false,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_llrl : allKeysHead (dictAt d7 [false,false,true,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_llrr : allKeysHead (dictAt d7 [false,false,true,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lrll : allKeysHead (dictAt d7 [false,true,false,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lrlr : allKeysHead (dictAt d7 [false,true,false,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lrrl : allKeysHead (dictAt d7 [false,true,true,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_lrrr : allKeysHead (dictAt d7 [false,true,true,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rlll : allKeysHead (dictAt d7 [true,false,false,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rllr : allKeysHead (dictAt d7 [true,false,false,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rlrl : allKeysHead (dictAt d7 [true,false,true,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rlrr : allKeysHead (dictAt d7 [true,false,true,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rrll : allKeysHead (dictAt d7 [true,true,false,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rrlr : allKeysHead (dictAt d7 [true,true,false,true]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rrrl : allKeysHead (dictAt d7 [true,true,true,false]) projected2s1_keep_predicate=true := by decide +kernel
theorem projected2s1_keep_head_rrrr : allKeysHead (dictAt d7 [true,true,true,true]) projected2s1_keep_predicate=true := by decide +kernel
noncomputable def projected2s2_peer_predicate (m i : Nat) : Bool := match lookup projected150 m with | none => false | some v => liveIn dict02_006 v
theorem projected2s2_peer_head_root : allKeysHead (dictAt dict02_003 []) projected2s2_peer_predicate=true := by decide +kernel
noncomputable def projected2s2_keep_predicate (m i : Nat) : Bool := match lookup projected006 m with | none => false | some v => !liveIn dict02_006 v || liveIn dict02_007 m
theorem projected2s2_keep_head_root : allKeysHead (dictAt d0 []) projected2s2_keep_predicate=true := by decide +kernel
theorem projected2s2_keep_head_l : allKeysHead (dictAt d0 [false]) projected2s2_keep_predicate=true := by decide +kernel
theorem projected2s2_keep_head_r : allKeysHead (dictAt d0 [true]) projected2s2_keep_predicate=true := by decide +kernel
theorem projected2s2_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected2s2_keep_predicate=true := by decide +kernel
theorem projected2s2_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected2s2_keep_predicate=true := by decide +kernel
theorem projected2s2_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected2s2_keep_predicate=true := by decide +kernel
theorem projected2s2_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected2s2_keep_predicate=true := by decide +kernel
noncomputable def projected2s4_peer_predicate (m i : Nat) : Bool := match lookup projected149 m with | none => false | some v => liveIn dict02_010 v
theorem projected2s4_peer_head_root : allKeysHead (dictAt dict02_003 []) projected2s4_peer_predicate=true := by decide +kernel
noncomputable def projected2s4_keep_predicate (m i : Nat) : Bool := match lookup projected067 m with | none => false | some v => !liveIn dict02_010 v || liveIn dict02_011 m
theorem projected2s4_keep_head_root : allKeysHead (dictAt d6 []) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_l : allKeysHead (dictAt d6 [false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_r : allKeysHead (dictAt d6 [true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_ll : allKeysHead (dictAt d6 [false,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lr : allKeysHead (dictAt d6 [false,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rl : allKeysHead (dictAt d6 [true,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rr : allKeysHead (dictAt d6 [true,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lll : allKeysHead (dictAt d6 [false,false,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_llr : allKeysHead (dictAt d6 [false,false,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lrl : allKeysHead (dictAt d6 [false,true,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lrr : allKeysHead (dictAt d6 [false,true,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rll : allKeysHead (dictAt d6 [true,false,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rlr : allKeysHead (dictAt d6 [true,false,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rrl : allKeysHead (dictAt d6 [true,true,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rrr : allKeysHead (dictAt d6 [true,true,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_llll : allKeysHead (dictAt d6 [false,false,false,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lllr : allKeysHead (dictAt d6 [false,false,false,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_llrl : allKeysHead (dictAt d6 [false,false,true,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_llrr : allKeysHead (dictAt d6 [false,false,true,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lrll : allKeysHead (dictAt d6 [false,true,false,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lrlr : allKeysHead (dictAt d6 [false,true,false,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lrrl : allKeysHead (dictAt d6 [false,true,true,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_lrrr : allKeysHead (dictAt d6 [false,true,true,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rlll : allKeysHead (dictAt d6 [true,false,false,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rllr : allKeysHead (dictAt d6 [true,false,false,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rlrl : allKeysHead (dictAt d6 [true,false,true,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rlrr : allKeysHead (dictAt d6 [true,false,true,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rrll : allKeysHead (dictAt d6 [true,true,false,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rrlr : allKeysHead (dictAt d6 [true,true,false,true]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rrrl : allKeysHead (dictAt d6 [true,true,true,false]) projected2s4_keep_predicate=true := by decide +kernel
theorem projected2s4_keep_head_rrrr : allKeysHead (dictAt d6 [true,true,true,true]) projected2s4_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
