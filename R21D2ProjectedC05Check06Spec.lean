module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache002Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache057Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache139Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected5s23_keep_predicate (m i : Nat) : Bool := match lookup projected104 m with | none => false | some v => !liveIn dict05_048 v || liveIn dict05_049 m
theorem projected5s23_keep_head_root : allKeysHead (dictAt dict05_037 []) projected5s23_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
