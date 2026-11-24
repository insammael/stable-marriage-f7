module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache091Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s46_keep_predicate (m i : Nat) : Bool := match lookup projected069 m with | none => false | some v => !liveIn dict01_094 v || liveIn dict01_095 m
theorem projected1s46_keep_head_root : allKeysHead (dictAt dict01_079 []) projected1s46_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
