module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache035Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache116Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache147Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s47_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict12_096 v || liveIn dict12_097 m
theorem projected12s47_keep_head_root : allKeysHead (dictAt dict12_087 []) projected12s47_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
