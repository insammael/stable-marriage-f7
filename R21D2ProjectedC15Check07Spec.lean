module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache096Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache146Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected15s27_keep_predicate (m i : Nat) : Bool := match lookup projected011 m with | none => false | some v => !liveIn dict15_056 v || liveIn dict15_057 m
theorem projected15s27_keep_head_root : allKeysHead (dictAt dict15_045 []) projected15s27_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
