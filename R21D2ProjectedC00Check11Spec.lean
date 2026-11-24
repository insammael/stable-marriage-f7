module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache134Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s41_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict00_084 v || liveIn dict00_085 m
theorem projected0s41_keep_head_root : allKeysHead (dictAt dict00_041 []) projected0s41_keep_predicate=true := by decide +kernel
noncomputable def projected0s43_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict00_088 v || liveIn dict00_089 m
theorem projected0s43_keep_head_root : allKeysHead (dictAt dict00_081 []) projected0s43_keep_predicate=true := by decide +kernel
noncomputable def projected0s44_keep_predicate (m i : Nat) : Bool := match lookup projected078 m with | none => false | some v => !liveIn dict00_090 v || liveIn dict00_091 m
theorem projected0s44_keep_head_root : allKeysHead (dictAt dict00_089 []) projected0s44_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
