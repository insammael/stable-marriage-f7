module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache102Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache124Data
public import R21D2ProjectedCache126Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s23_keep_predicate (m i : Nat) : Bool := match lookup projected008 m with | none => false | some v => !liveIn dict13_048 v || liveIn dict13_049 m
theorem projected13s23_keep_head_root : allKeysHead (dictAt dict13_037 []) projected13s23_keep_predicate=true := by decide +kernel
noncomputable def projected13s24_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict13_050 v || liveIn dict13_051 m
theorem projected13s24_keep_head_root : allKeysHead (dictAt dict13_017 []) projected13s24_keep_predicate=true := by decide +kernel
theorem projected13s24_keep_head_l : allKeysHead (dictAt dict13_017 [false]) projected13s24_keep_predicate=true := by decide +kernel
theorem projected13s24_keep_head_r : allKeysHead (dictAt dict13_017 [true]) projected13s24_keep_predicate=true := by decide +kernel
theorem projected13s24_keep_head_ll : allKeysHead (dictAt dict13_017 [false,false]) projected13s24_keep_predicate=true := by decide +kernel
theorem projected13s24_keep_head_lr : allKeysHead (dictAt dict13_017 [false,true]) projected13s24_keep_predicate=true := by decide +kernel
theorem projected13s24_keep_head_rl : allKeysHead (dictAt dict13_017 [true,false]) projected13s24_keep_predicate=true := by decide +kernel
theorem projected13s24_keep_head_rr : allKeysHead (dictAt dict13_017 [true,true]) projected13s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
