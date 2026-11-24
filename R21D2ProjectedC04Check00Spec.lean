module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4_start1_predicate (m i : Nat) : Bool := !(decide (m/(2^56)%2=1)) || liveIn dict04_000 m
theorem projected4_start1_head_root : allKeysHead (dictAt d1 []) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_l : allKeysHead (dictAt d1 [false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_r : allKeysHead (dictAt d1 [true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_ll : allKeysHead (dictAt d1 [false,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lr : allKeysHead (dictAt d1 [false,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rl : allKeysHead (dictAt d1 [true,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rr : allKeysHead (dictAt d1 [true,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lll : allKeysHead (dictAt d1 [false,false,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_llr : allKeysHead (dictAt d1 [false,false,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lrl : allKeysHead (dictAt d1 [false,true,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lrr : allKeysHead (dictAt d1 [false,true,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rll : allKeysHead (dictAt d1 [true,false,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rlr : allKeysHead (dictAt d1 [true,false,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rrl : allKeysHead (dictAt d1 [true,true,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rrr : allKeysHead (dictAt d1 [true,true,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_llll : allKeysHead (dictAt d1 [false,false,false,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lllr : allKeysHead (dictAt d1 [false,false,false,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_llrl : allKeysHead (dictAt d1 [false,false,true,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_llrr : allKeysHead (dictAt d1 [false,false,true,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lrll : allKeysHead (dictAt d1 [false,true,false,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lrlr : allKeysHead (dictAt d1 [false,true,false,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lrrl : allKeysHead (dictAt d1 [false,true,true,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_lrrr : allKeysHead (dictAt d1 [false,true,true,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rlll : allKeysHead (dictAt d1 [true,false,false,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rllr : allKeysHead (dictAt d1 [true,false,false,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rlrl : allKeysHead (dictAt d1 [true,false,true,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rlrr : allKeysHead (dictAt d1 [true,false,true,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rrll : allKeysHead (dictAt d1 [true,true,false,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rrlr : allKeysHead (dictAt d1 [true,true,false,true]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rrrl : allKeysHead (dictAt d1 [true,true,true,false]) projected4_start1_predicate=true := by decide +kernel
theorem projected4_start1_head_rrrr : allKeysHead (dictAt d1 [true,true,true,true]) projected4_start1_predicate=true := by decide +kernel
noncomputable def projected4_start6_predicate (m i : Nat) : Bool := !(decide (m/(2^56)%2=1)) || liveIn dict04_001 m
theorem projected4_start6_head_root : allKeysHead (dictAt d6 []) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_l : allKeysHead (dictAt d6 [false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_r : allKeysHead (dictAt d6 [true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_ll : allKeysHead (dictAt d6 [false,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lr : allKeysHead (dictAt d6 [false,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rl : allKeysHead (dictAt d6 [true,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rr : allKeysHead (dictAt d6 [true,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lll : allKeysHead (dictAt d6 [false,false,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_llr : allKeysHead (dictAt d6 [false,false,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lrl : allKeysHead (dictAt d6 [false,true,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lrr : allKeysHead (dictAt d6 [false,true,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rll : allKeysHead (dictAt d6 [true,false,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rlr : allKeysHead (dictAt d6 [true,false,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rrl : allKeysHead (dictAt d6 [true,true,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rrr : allKeysHead (dictAt d6 [true,true,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_llll : allKeysHead (dictAt d6 [false,false,false,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lllr : allKeysHead (dictAt d6 [false,false,false,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_llrl : allKeysHead (dictAt d6 [false,false,true,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_llrr : allKeysHead (dictAt d6 [false,false,true,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lrll : allKeysHead (dictAt d6 [false,true,false,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lrlr : allKeysHead (dictAt d6 [false,true,false,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lrrl : allKeysHead (dictAt d6 [false,true,true,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_lrrr : allKeysHead (dictAt d6 [false,true,true,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rlll : allKeysHead (dictAt d6 [true,false,false,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rllr : allKeysHead (dictAt d6 [true,false,false,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rlrl : allKeysHead (dictAt d6 [true,false,true,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rlrr : allKeysHead (dictAt d6 [true,false,true,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rrll : allKeysHead (dictAt d6 [true,true,false,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rrlr : allKeysHead (dictAt d6 [true,true,false,true]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rrrl : allKeysHead (dictAt d6 [true,true,true,false]) projected4_start6_predicate=true := by decide +kernel
theorem projected4_start6_head_rrrr : allKeysHead (dictAt d6 [true,true,true,true]) projected4_start6_predicate=true := by decide +kernel
noncomputable def projected4_start13_predicate (m i : Nat) : Bool := !(decide (m/(2^56)%2=1)) || liveIn dict04_003 m
theorem projected4_start13_head_root : allKeysHead (dictAt d13 []) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_l : allKeysHead (dictAt d13 [false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_r : allKeysHead (dictAt d13 [true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_ll : allKeysHead (dictAt d13 [false,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lr : allKeysHead (dictAt d13 [false,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rl : allKeysHead (dictAt d13 [true,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rr : allKeysHead (dictAt d13 [true,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lll : allKeysHead (dictAt d13 [false,false,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_llr : allKeysHead (dictAt d13 [false,false,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lrl : allKeysHead (dictAt d13 [false,true,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lrr : allKeysHead (dictAt d13 [false,true,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rll : allKeysHead (dictAt d13 [true,false,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rlr : allKeysHead (dictAt d13 [true,false,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rrl : allKeysHead (dictAt d13 [true,true,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rrr : allKeysHead (dictAt d13 [true,true,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_llll : allKeysHead (dictAt d13 [false,false,false,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lllr : allKeysHead (dictAt d13 [false,false,false,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_llrl : allKeysHead (dictAt d13 [false,false,true,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_llrr : allKeysHead (dictAt d13 [false,false,true,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lrll : allKeysHead (dictAt d13 [false,true,false,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lrlr : allKeysHead (dictAt d13 [false,true,false,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lrrl : allKeysHead (dictAt d13 [false,true,true,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_lrrr : allKeysHead (dictAt d13 [false,true,true,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rlll : allKeysHead (dictAt d13 [true,false,false,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rllr : allKeysHead (dictAt d13 [true,false,false,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rlrl : allKeysHead (dictAt d13 [true,false,true,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rlrr : allKeysHead (dictAt d13 [true,false,true,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rrll : allKeysHead (dictAt d13 [true,true,false,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rrlr : allKeysHead (dictAt d13 [true,true,false,true]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rrrl : allKeysHead (dictAt d13 [true,true,true,false]) projected4_start13_predicate=true := by decide +kernel
theorem projected4_start13_head_rrrr : allKeysHead (dictAt d13 [true,true,true,true]) projected4_start13_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
