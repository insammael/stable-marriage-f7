module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s38_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict07_078 v || liveIn dict07_079 m
theorem projected7s38_keep_head_root : allKeysHead (dictAt dict07_051 []) projected7s38_keep_predicate=true := by decide +kernel
theorem projected7s38_keep_head_l : allKeysHead (dictAt dict07_051 [false]) projected7s38_keep_predicate=true := by decide +kernel
theorem projected7s38_keep_head_r : allKeysHead (dictAt dict07_051 [true]) projected7s38_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
