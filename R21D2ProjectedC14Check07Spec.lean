module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache094Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache135Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s27_keep_predicate (m i : Nat) : Bool := match lookup projected009 m with | none => false | some v => !liveIn dict14_056 v || liveIn dict14_057 m
theorem projected14s27_keep_head_root : allKeysHead (dictAt dict14_045 []) projected14s27_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
