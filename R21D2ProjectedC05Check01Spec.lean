module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache012Data
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache093Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache125Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected5s1_keep_predicate (m i : Nat) : Bool := match lookup projected008 m with | none => false | some v => !liveIn dict05_004 v || liveIn dict05_005 m
theorem projected5s1_keep_head_root : allKeysHead (dictAt d0 []) projected5s1_keep_predicate=true := by decide +kernel
theorem projected5s1_keep_head_l : allKeysHead (dictAt d0 [false]) projected5s1_keep_predicate=true := by decide +kernel
theorem projected5s1_keep_head_r : allKeysHead (dictAt d0 [true]) projected5s1_keep_predicate=true := by decide +kernel
theorem projected5s1_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected5s1_keep_predicate=true := by decide +kernel
theorem projected5s1_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected5s1_keep_predicate=true := by decide +kernel
theorem projected5s1_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected5s1_keep_predicate=true := by decide +kernel
theorem projected5s1_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected5s1_keep_predicate=true := by decide +kernel
noncomputable def projected5s2_keep_predicate (m i : Nat) : Bool := match lookup projected093 m with | none => false | some v => !liveIn dict05_006 v || liveIn dict05_007 m
theorem projected5s2_keep_head_root : allKeysHead (dictAt d8 []) projected5s2_keep_predicate=true := by decide +kernel
theorem projected5s2_keep_head_l : allKeysHead (dictAt d8 [false]) projected5s2_keep_predicate=true := by decide +kernel
theorem projected5s2_keep_head_r : allKeysHead (dictAt d8 [true]) projected5s2_keep_predicate=true := by decide +kernel
theorem projected5s2_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected5s2_keep_predicate=true := by decide +kernel
theorem projected5s2_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected5s2_keep_predicate=true := by decide +kernel
theorem projected5s2_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected5s2_keep_predicate=true := by decide +kernel
theorem projected5s2_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected5s2_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
