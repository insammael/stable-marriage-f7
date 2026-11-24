module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache125Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s38_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict12_078 v || liveIn dict12_079 m
theorem projected12s38_keep_head_root : allKeysHead (dictAt dict12_051 []) projected12s38_keep_predicate=true := by decide +kernel
theorem projected12s38_keep_head_l : allKeysHead (dictAt dict12_051 [false]) projected12s38_keep_predicate=true := by decide +kernel
theorem projected12s38_keep_head_r : allKeysHead (dictAt dict12_051 [true]) projected12s38_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
