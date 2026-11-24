module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache001Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache046Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache139Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4s23_keep_predicate (m i : Nat) : Bool := match lookup projected100 m with | none => false | some v => !liveIn dict04_048 v || liveIn dict04_049 m
theorem projected4s23_keep_head_root : allKeysHead (dictAt dict04_037 []) projected4s23_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
