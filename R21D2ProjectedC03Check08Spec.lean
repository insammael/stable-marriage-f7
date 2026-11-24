module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache159Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s29_keep_predicate (m i : Nat) : Bool := match lookup projected156 m with | none => false | some v => !liveIn dict03_060 v || liveIn dict03_061 m
theorem projected3s29_keep_head_root : allKeysHead (dictAt dict03_003 []) projected3s29_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
