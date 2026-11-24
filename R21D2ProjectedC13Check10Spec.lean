module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache114Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s38_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict13_078 v || liveIn dict13_079 m
theorem projected13s38_keep_head_root : allKeysHead (dictAt dict13_051 []) projected13s38_keep_predicate=true := by decide +kernel
theorem projected13s38_keep_head_l : allKeysHead (dictAt dict13_051 [false]) projected13s38_keep_predicate=true := by decide +kernel
theorem projected13s38_keep_head_r : allKeysHead (dictAt dict13_051 [true]) projected13s38_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
