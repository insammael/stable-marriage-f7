module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache136Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s1_keep_predicate (m i : Nat) : Bool := match lookup projected009 m with | none => false | some v => !liveIn dict06_004 v || liveIn dict06_005 m
theorem projected6s1_keep_head_root : allKeysHead (dictAt d0 []) projected6s1_keep_predicate=true := by decide +kernel
theorem projected6s1_keep_head_l : allKeysHead (dictAt d0 [false]) projected6s1_keep_predicate=true := by decide +kernel
theorem projected6s1_keep_head_r : allKeysHead (dictAt d0 [true]) projected6s1_keep_predicate=true := by decide +kernel
theorem projected6s1_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected6s1_keep_predicate=true := by decide +kernel
theorem projected6s1_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected6s1_keep_predicate=true := by decide +kernel
theorem projected6s1_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected6s1_keep_predicate=true := by decide +kernel
theorem projected6s1_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected6s1_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
