module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache003Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache026Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache139Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s23_keep_predicate (m i : Nat) : Bool := match lookup projected095 m with | none => false | some v => !liveIn dict06_048 v || liveIn dict06_049 m
theorem projected6s23_keep_head_root : allKeysHead (dictAt dict06_037 []) projected6s23_keep_predicate=true := by decide +kernel
noncomputable def projected6s24_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict06_050 v || liveIn dict06_051 m
theorem projected6s24_keep_head_root : allKeysHead (dictAt dict06_017 []) projected6s24_keep_predicate=true := by decide +kernel
theorem projected6s24_keep_head_l : allKeysHead (dictAt dict06_017 [false]) projected6s24_keep_predicate=true := by decide +kernel
theorem projected6s24_keep_head_r : allKeysHead (dictAt dict06_017 [true]) projected6s24_keep_predicate=true := by decide +kernel
theorem projected6s24_keep_head_ll : allKeysHead (dictAt dict06_017 [false,false]) projected6s24_keep_predicate=true := by decide +kernel
theorem projected6s24_keep_head_lr : allKeysHead (dictAt dict06_017 [false,true]) projected6s24_keep_predicate=true := by decide +kernel
theorem projected6s24_keep_head_rl : allKeysHead (dictAt dict06_017 [true,false]) projected6s24_keep_predicate=true := by decide +kernel
theorem projected6s24_keep_head_rr : allKeysHead (dictAt dict06_017 [true,true]) projected6s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
