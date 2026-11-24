module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache006Data
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache067Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache149Data
public import R21D2ProjectedCache150Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s1_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict00_004 v || liveIn dict00_005 m
theorem projected0s1_keep_head_root : allKeysHead (dictAt d7 []) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_l : allKeysHead (dictAt d7 [false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_r : allKeysHead (dictAt d7 [true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_ll : allKeysHead (dictAt d7 [false,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lr : allKeysHead (dictAt d7 [false,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rl : allKeysHead (dictAt d7 [true,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rr : allKeysHead (dictAt d7 [true,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lll : allKeysHead (dictAt d7 [false,false,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_llr : allKeysHead (dictAt d7 [false,false,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lrl : allKeysHead (dictAt d7 [false,true,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lrr : allKeysHead (dictAt d7 [false,true,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rll : allKeysHead (dictAt d7 [true,false,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rlr : allKeysHead (dictAt d7 [true,false,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rrl : allKeysHead (dictAt d7 [true,true,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rrr : allKeysHead (dictAt d7 [true,true,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_llll : allKeysHead (dictAt d7 [false,false,false,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lllr : allKeysHead (dictAt d7 [false,false,false,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_llrl : allKeysHead (dictAt d7 [false,false,true,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_llrr : allKeysHead (dictAt d7 [false,false,true,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lrll : allKeysHead (dictAt d7 [false,true,false,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lrlr : allKeysHead (dictAt d7 [false,true,false,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lrrl : allKeysHead (dictAt d7 [false,true,true,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_lrrr : allKeysHead (dictAt d7 [false,true,true,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rlll : allKeysHead (dictAt d7 [true,false,false,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rllr : allKeysHead (dictAt d7 [true,false,false,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rlrl : allKeysHead (dictAt d7 [true,false,true,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rlrr : allKeysHead (dictAt d7 [true,false,true,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rrll : allKeysHead (dictAt d7 [true,true,false,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rrlr : allKeysHead (dictAt d7 [true,true,false,true]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rrrl : allKeysHead (dictAt d7 [true,true,true,false]) projected0s1_keep_predicate=true := by decide +kernel
theorem projected0s1_keep_head_rrrr : allKeysHead (dictAt d7 [true,true,true,true]) projected0s1_keep_predicate=true := by decide +kernel
noncomputable def projected0s2_peer_predicate (m i : Nat) : Bool := match lookup projected150 m with | none => false | some v => liveIn dict00_006 v
theorem projected0s2_peer_head_root : allKeysHead (dictAt dict00_003 []) projected0s2_peer_predicate=true := by decide +kernel
noncomputable def projected0s2_keep_predicate (m i : Nat) : Bool := match lookup projected006 m with | none => false | some v => !liveIn dict00_006 v || liveIn dict00_007 m
theorem projected0s2_keep_head_root : allKeysHead (dictAt d0 []) projected0s2_keep_predicate=true := by decide +kernel
theorem projected0s2_keep_head_l : allKeysHead (dictAt d0 [false]) projected0s2_keep_predicate=true := by decide +kernel
theorem projected0s2_keep_head_r : allKeysHead (dictAt d0 [true]) projected0s2_keep_predicate=true := by decide +kernel
theorem projected0s2_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected0s2_keep_predicate=true := by decide +kernel
theorem projected0s2_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected0s2_keep_predicate=true := by decide +kernel
theorem projected0s2_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected0s2_keep_predicate=true := by decide +kernel
theorem projected0s2_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected0s2_keep_predicate=true := by decide +kernel
noncomputable def projected0s4_peer_predicate (m i : Nat) : Bool := match lookup projected149 m with | none => false | some v => liveIn dict00_010 v
theorem projected0s4_peer_head_root : allKeysHead (dictAt dict00_003 []) projected0s4_peer_predicate=true := by decide +kernel
noncomputable def projected0s4_keep_predicate (m i : Nat) : Bool := match lookup projected067 m with | none => false | some v => !liveIn dict00_010 v || liveIn dict00_011 m
theorem projected0s4_keep_head_root : allKeysHead (dictAt d6 []) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_l : allKeysHead (dictAt d6 [false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_r : allKeysHead (dictAt d6 [true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_ll : allKeysHead (dictAt d6 [false,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lr : allKeysHead (dictAt d6 [false,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rl : allKeysHead (dictAt d6 [true,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rr : allKeysHead (dictAt d6 [true,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lll : allKeysHead (dictAt d6 [false,false,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_llr : allKeysHead (dictAt d6 [false,false,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lrl : allKeysHead (dictAt d6 [false,true,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lrr : allKeysHead (dictAt d6 [false,true,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rll : allKeysHead (dictAt d6 [true,false,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rlr : allKeysHead (dictAt d6 [true,false,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rrl : allKeysHead (dictAt d6 [true,true,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rrr : allKeysHead (dictAt d6 [true,true,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_llll : allKeysHead (dictAt d6 [false,false,false,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lllr : allKeysHead (dictAt d6 [false,false,false,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_llrl : allKeysHead (dictAt d6 [false,false,true,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_llrr : allKeysHead (dictAt d6 [false,false,true,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lrll : allKeysHead (dictAt d6 [false,true,false,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lrlr : allKeysHead (dictAt d6 [false,true,false,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lrrl : allKeysHead (dictAt d6 [false,true,true,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_lrrr : allKeysHead (dictAt d6 [false,true,true,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rlll : allKeysHead (dictAt d6 [true,false,false,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rllr : allKeysHead (dictAt d6 [true,false,false,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rlrl : allKeysHead (dictAt d6 [true,false,true,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rlrr : allKeysHead (dictAt d6 [true,false,true,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rrll : allKeysHead (dictAt d6 [true,true,false,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rrlr : allKeysHead (dictAt d6 [true,true,false,true]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rrrl : allKeysHead (dictAt d6 [true,true,true,false]) projected0s4_keep_predicate=true := by decide +kernel
theorem projected0s4_keep_head_rrrr : allKeysHead (dictAt d6 [true,true,true,true]) projected0s4_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
