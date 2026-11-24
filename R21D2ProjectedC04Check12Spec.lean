module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache006Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache150Data
public import R21D2ProjectedCache158Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4s46_keep_predicate (m i : Nat) : Bool := match lookup projected087 m with | none => false | some v => !liveIn dict04_094 v || liveIn dict04_095 m
theorem projected4s46_keep_head_root : allKeysHead (dictAt dict04_081 []) projected4s46_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
