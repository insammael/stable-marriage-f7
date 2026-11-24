module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache104Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s20_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict14_042 v || liveIn dict14_043 m
theorem projected14s20_keep_head_root : allKeysHead (dictAt dict14_029 []) projected14s20_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
