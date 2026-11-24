module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache136Data
public import R21D2ProjectedCache157Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s1_keep_predicate (m i : Nat) : Bool := match lookup projected095 m with | none => false | some v => !liveIn dict12_004 v || liveIn dict12_005 m
theorem projected12s1_keep_head_root : allKeysHead (dictAt d8 []) projected12s1_keep_predicate=true := by decide +kernel
theorem projected12s1_keep_head_l : allKeysHead (dictAt d8 [false]) projected12s1_keep_predicate=true := by decide +kernel
theorem projected12s1_keep_head_r : allKeysHead (dictAt d8 [true]) projected12s1_keep_predicate=true := by decide +kernel
theorem projected12s1_keep_head_ll : allKeysHead (dictAt d8 [false,false]) projected12s1_keep_predicate=true := by decide +kernel
theorem projected12s1_keep_head_lr : allKeysHead (dictAt d8 [false,true]) projected12s1_keep_predicate=true := by decide +kernel
theorem projected12s1_keep_head_rl : allKeysHead (dictAt d8 [true,false]) projected12s1_keep_predicate=true := by decide +kernel
theorem projected12s1_keep_head_rr : allKeysHead (dictAt d8 [true,true]) projected12s1_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
