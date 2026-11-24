module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache056Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache125Data
public import R21D2ProjectedCache138Data
public import R21D2ProjectedCache156Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected15s1_keep_predicate (m i : Nat) : Bool := match lookup projected104 m with | none => false | some v => !liveIn dict15_004 v || liveIn dict15_005 m
theorem projected15s1_keep_head_root : allKeysHead (dictAt d8 []) projected15s1_keep_predicate=true := by decide +kernel
theorem projected15s1_keep_head_l : allKeysHead (dictAt d8 [false]) projected15s1_keep_predicate=true := by decide +kernel
theorem projected15s1_keep_head_r : allKeysHead (dictAt d8 [true]) projected15s1_keep_predicate=true := by decide +kernel
theorem projected15s1_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected15s1_keep_predicate=true := by decide +kernel
theorem projected15s1_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected15s1_keep_predicate=true := by decide +kernel
theorem projected15s1_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected15s1_keep_predicate=true := by decide +kernel
theorem projected15s1_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected15s1_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
