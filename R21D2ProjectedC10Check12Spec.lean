module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache067Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache149Data
public import R21D2ProjectedCache158Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected10s45_keep_predicate (m i : Nat) : Bool := match lookup projected149 m with | none => false | some v => !liveIn dict10_092 v || liveIn dict10_093 m
theorem projected10s45_keep_head_root : allKeysHead (dictAt dict10_047 []) projected10s45_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
