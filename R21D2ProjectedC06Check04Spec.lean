module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache139Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s16_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict06_034 v || liveIn dict06_035 m
theorem projected6s16_keep_head_root : allKeysHead (dictAt dict06_021 []) projected6s16_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
