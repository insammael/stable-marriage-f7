module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache147Data
public import R21D2ProjectedCache156Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s1_keep_predicate (m i : Nat) : Bool := match lookup projected097 m with | none => false | some v => !liveIn dict13_004 v || liveIn dict13_005 m
theorem projected13s1_keep_head_root : allKeysHead (dictAt d8 []) projected13s1_keep_predicate=true := by decide +kernel
theorem projected13s1_keep_head_l : allKeysHead (dictAt d8 [false]) projected13s1_keep_predicate=true := by decide +kernel
theorem projected13s1_keep_head_r : allKeysHead (dictAt d8 [true]) projected13s1_keep_predicate=true := by decide +kernel
theorem projected13s1_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected13s1_keep_predicate=true := by decide +kernel
theorem projected13s1_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected13s1_keep_predicate=true := by decide +kernel
theorem projected13s1_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected13s1_keep_predicate=true := by decide +kernel
theorem projected13s1_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected13s1_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
