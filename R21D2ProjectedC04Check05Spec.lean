module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache128Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4s17_keep_predicate (m i : Nat) : Bool := match lookup projected103 m with | none => false | some v => !liveIn dict04_036 v || liveIn dict04_037 m
theorem projected4s17_keep_head_root : allKeysHead (dictAt dict04_007 []) projected4s17_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
