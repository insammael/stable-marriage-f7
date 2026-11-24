module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache024Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache081Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache139Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s43_peer_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => liveIn dict01_088 v
theorem projected1s43_peer_head_root : allKeysHead (dictAt dict01_079 []) projected1s43_peer_predicate=true := by decide +kernel
noncomputable def projected1s44_keep_predicate (m i : Nat) : Bool := match lookup projected024 m with | none => false | some v => !liveIn dict01_090 v || liveIn dict01_091 m
theorem projected1s44_keep_head_root : allKeysHead (dictAt dict01_047 []) projected1s44_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
