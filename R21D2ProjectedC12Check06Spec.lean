module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache098Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache113Data
public import R21D2ProjectedCache115Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s23_keep_predicate (m i : Nat) : Bool := match lookup projected007 m with | none => false | some v => !liveIn dict12_048 v || liveIn dict12_049 m
theorem projected12s23_keep_head_root : allKeysHead (dictAt dict12_037 []) projected12s23_keep_predicate=true := by decide +kernel
noncomputable def projected12s24_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict12_050 v || liveIn dict12_051 m
theorem projected12s24_keep_head_root : allKeysHead (dictAt dict12_017 []) projected12s24_keep_predicate=true := by decide +kernel
theorem projected12s24_keep_head_l : allKeysHead (dictAt dict12_017 [false]) projected12s24_keep_predicate=true := by decide +kernel
theorem projected12s24_keep_head_r : allKeysHead (dictAt dict12_017 [true]) projected12s24_keep_predicate=true := by decide +kernel
theorem projected12s24_keep_head_ll : allKeysHead (dictAt dict12_017 [false,false]) projected12s24_keep_predicate=true := by decide +kernel
theorem projected12s24_keep_head_lr : allKeysHead (dictAt dict12_017 [false,true]) projected12s24_keep_predicate=true := by decide +kernel
theorem projected12s24_keep_head_rl : allKeysHead (dictAt dict12_017 [true,false]) projected12s24_keep_predicate=true := by decide +kernel
theorem projected12s24_keep_head_rr : allKeysHead (dictAt dict12_017 [true,true]) projected12s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
