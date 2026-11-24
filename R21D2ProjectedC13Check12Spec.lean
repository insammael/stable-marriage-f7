module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache136Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s47_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict13_096 v || liveIn dict13_097 m
theorem projected13s47_keep_head_root : allKeysHead (dictAt dict13_087 []) projected13s47_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
