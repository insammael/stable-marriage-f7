module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache012Data
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache093Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache114Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4s1_keep_predicate (m i : Nat) : Bool := match lookup projected007 m with | none => false | some v => !liveIn dict04_004 v || liveIn dict04_005 m
theorem projected4s1_keep_head_root : allKeysHead (dictAt d0 []) projected4s1_keep_predicate=true := by decide +kernel
theorem projected4s1_keep_head_l : allKeysHead (dictAt d0 [false]) projected4s1_keep_predicate=true := by decide +kernel
theorem projected4s1_keep_head_r : allKeysHead (dictAt d0 [true]) projected4s1_keep_predicate=true := by decide +kernel
theorem projected4s1_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected4s1_keep_predicate=true := by decide +kernel
theorem projected4s1_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected4s1_keep_predicate=true := by decide +kernel
theorem projected4s1_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected4s1_keep_predicate=true := by decide +kernel
theorem projected4s1_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected4s1_keep_predicate=true := by decide +kernel
noncomputable def projected4s2_keep_predicate (m i : Nat) : Bool := match lookup projected093 m with | none => false | some v => !liveIn dict04_006 v || liveIn dict04_007 m
theorem projected4s2_keep_head_root : allKeysHead (dictAt d8 []) projected4s2_keep_predicate=true := by decide +kernel
theorem projected4s2_keep_head_l : allKeysHead (dictAt d8 [false]) projected4s2_keep_predicate=true := by decide +kernel
theorem projected4s2_keep_head_r : allKeysHead (dictAt d8 [true]) projected4s2_keep_predicate=true := by decide +kernel
theorem projected4s2_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected4s2_keep_predicate=true := by decide +kernel
theorem projected4s2_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected4s2_keep_predicate=true := by decide +kernel
theorem projected4s2_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected4s2_keep_predicate=true := by decide +kernel
theorem projected4s2_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected4s2_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
