module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache089Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache123Data
public import R21D2ProjectedCache126Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s41_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict03_084 v || liveIn dict03_085 m
theorem projected3s41_keep_head_root : allKeysHead (dictAt dict03_041 []) projected3s41_keep_predicate=true := by decide +kernel
noncomputable def projected3s43_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict03_088 v || liveIn dict03_089 m
theorem projected3s43_keep_head_root : allKeysHead (dictAt dict03_081 []) projected3s43_keep_predicate=true := by decide +kernel
noncomputable def projected3s44_keep_predicate (m i : Nat) : Bool := match lookup projected078 m with | none => false | some v => !liveIn dict03_090 v || liveIn dict03_091 m
theorem projected3s44_keep_head_root : allKeysHead (dictAt dict03_089 []) projected3s44_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
