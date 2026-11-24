module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s38_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict06_078 v || liveIn dict06_079 m
theorem projected6s38_keep_head_root : allKeysHead (dictAt dict06_051 []) projected6s38_keep_predicate=true := by decide +kernel
theorem projected6s38_keep_head_l : allKeysHead (dictAt dict06_051 [false]) projected6s38_keep_predicate=true := by decide +kernel
theorem projected6s38_keep_head_r : allKeysHead (dictAt dict06_051 [true]) projected6s38_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
