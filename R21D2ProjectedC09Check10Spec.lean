module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s40_peer_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => liveIn dict09_082 v
theorem projected9s40_peer_head_root : allKeysHead (dictAt dict09_071 []) projected9s40_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
