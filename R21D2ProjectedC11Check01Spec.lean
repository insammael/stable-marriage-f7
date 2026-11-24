module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache012Data
public import R21D2ProjectedCache024Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache081Data
public import R21D2ProjectedCache093Data
public import R21D2ProjectedCache147Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected11s1_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict11_004 v || liveIn dict11_005 m
theorem projected11s1_keep_head_root : allKeysHead (dictAt d6 []) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_l : allKeysHead (dictAt d6 [false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_r : allKeysHead (dictAt d6 [true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_ll : allKeysHead (dictAt d6 [false,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lr : allKeysHead (dictAt d6 [false,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rl : allKeysHead (dictAt d6 [true,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rr : allKeysHead (dictAt d6 [true,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lll : allKeysHead (dictAt d6 [false,false,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_llr : allKeysHead (dictAt d6 [false,false,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lrl : allKeysHead (dictAt d6 [false,true,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lrr : allKeysHead (dictAt d6 [false,true,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rll : allKeysHead (dictAt d6 [true,false,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rlr : allKeysHead (dictAt d6 [true,false,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rrl : allKeysHead (dictAt d6 [true,true,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rrr : allKeysHead (dictAt d6 [true,true,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_llll : allKeysHead (dictAt d6 [false,false,false,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lllr : allKeysHead (dictAt d6 [false,false,false,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_llrl : allKeysHead (dictAt d6 [false,false,true,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_llrr : allKeysHead (dictAt d6 [false,false,true,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lrll : allKeysHead (dictAt d6 [false,true,false,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lrlr : allKeysHead (dictAt d6 [false,true,false,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lrrl : allKeysHead (dictAt d6 [false,true,true,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_lrrr : allKeysHead (dictAt d6 [false,true,true,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rlll : allKeysHead (dictAt d6 [true,false,false,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rllr : allKeysHead (dictAt d6 [true,false,false,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rlrl : allKeysHead (dictAt d6 [true,false,true,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rlrr : allKeysHead (dictAt d6 [true,false,true,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rrll : allKeysHead (dictAt d6 [true,true,false,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rrlr : allKeysHead (dictAt d6 [true,true,false,true]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rrrl : allKeysHead (dictAt d6 [true,true,true,false]) projected11s1_keep_predicate=true := by decide +kernel
theorem projected11s1_keep_head_rrrr : allKeysHead (dictAt d6 [true,true,true,true]) projected11s1_keep_predicate=true := by decide +kernel
noncomputable def projected11s2_peer_predicate (m i : Nat) : Bool := match lookup projected012 m with | none => false | some v => liveIn dict11_006 v
theorem projected11s2_peer_head_root : allKeysHead (dictAt dict11_001 []) projected11s2_peer_predicate=true := by decide +kernel
noncomputable def projected11s2_keep_predicate (m i : Nat) : Bool := match lookup projected093 m with | none => false | some v => !liveIn dict11_006 v || liveIn dict11_007 m
theorem projected11s2_keep_head_root : allKeysHead (dictAt d8 []) projected11s2_keep_predicate=true := by decide +kernel
theorem projected11s2_keep_head_l : allKeysHead (dictAt d8 [false]) projected11s2_keep_predicate=true := by decide +kernel
theorem projected11s2_keep_head_r : allKeysHead (dictAt d8 [true]) projected11s2_keep_predicate=true := by decide +kernel
theorem projected11s2_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected11s2_keep_predicate=true := by decide +kernel
theorem projected11s2_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected11s2_keep_predicate=true := by decide +kernel
theorem projected11s2_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected11s2_keep_predicate=true := by decide +kernel
theorem projected11s2_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected11s2_keep_predicate=true := by decide +kernel
noncomputable def projected11s4_peer_predicate (m i : Nat) : Bool := match lookup projected024 m with | none => false | some v => liveIn dict11_010 v
theorem projected11s4_peer_head_root : allKeysHead (dictAt dict11_001 []) projected11s4_peer_predicate=true := by decide +kernel
noncomputable def projected11s4_keep_predicate (m i : Nat) : Bool := match lookup projected081 m with | none => false | some v => !liveIn dict11_010 v || liveIn dict11_011 m
theorem projected11s4_keep_head_root : allKeysHead (dictAt d7 []) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_l : allKeysHead (dictAt d7 [false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_r : allKeysHead (dictAt d7 [true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_ll : allKeysHead (dictAt d7 [false,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lr : allKeysHead (dictAt d7 [false,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rl : allKeysHead (dictAt d7 [true,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rr : allKeysHead (dictAt d7 [true,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lll : allKeysHead (dictAt d7 [false,false,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_llr : allKeysHead (dictAt d7 [false,false,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lrl : allKeysHead (dictAt d7 [false,true,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lrr : allKeysHead (dictAt d7 [false,true,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rll : allKeysHead (dictAt d7 [true,false,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rlr : allKeysHead (dictAt d7 [true,false,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rrl : allKeysHead (dictAt d7 [true,true,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rrr : allKeysHead (dictAt d7 [true,true,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_llll : allKeysHead (dictAt d7 [false,false,false,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lllr : allKeysHead (dictAt d7 [false,false,false,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_llrl : allKeysHead (dictAt d7 [false,false,true,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_llrr : allKeysHead (dictAt d7 [false,false,true,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lrll : allKeysHead (dictAt d7 [false,true,false,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lrlr : allKeysHead (dictAt d7 [false,true,false,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lrrl : allKeysHead (dictAt d7 [false,true,true,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_lrrr : allKeysHead (dictAt d7 [false,true,true,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rlll : allKeysHead (dictAt d7 [true,false,false,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rllr : allKeysHead (dictAt d7 [true,false,false,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rlrl : allKeysHead (dictAt d7 [true,false,true,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rlrr : allKeysHead (dictAt d7 [true,false,true,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rrll : allKeysHead (dictAt d7 [true,true,false,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rrlr : allKeysHead (dictAt d7 [true,true,false,true]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rrrl : allKeysHead (dictAt d7 [true,true,true,false]) projected11s4_keep_predicate=true := by decide +kernel
theorem projected11s4_keep_head_rrrr : allKeysHead (dictAt d7 [true,true,true,true]) projected11s4_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
