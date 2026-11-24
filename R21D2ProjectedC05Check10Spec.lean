module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache145Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected5s37_keep_predicate (m i : Nat) : Bool := match lookup projected084 m with | none => false | some v => !liveIn dict05_076 v || liveIn dict05_077 m
theorem projected5s37_keep_head_root : allKeysHead (dictAt dict05_071 []) projected5s37_keep_predicate=true := by decide +kernel
theorem projected5s37_keep_head_l : allKeysHead (dictAt dict05_071 [false]) projected5s37_keep_predicate=true := by decide +kernel
theorem projected5s37_keep_head_r : allKeysHead (dictAt dict05_071 [true]) projected5s37_keep_predicate=true := by decide +kernel
noncomputable def projected5s39_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict05_080 v || liveIn dict05_081 m
theorem projected5s39_keep_head_root : allKeysHead (dictAt dict05_077 []) projected5s39_keep_predicate=true := by decide +kernel
theorem projected5s39_keep_head_l : allKeysHead (dictAt dict05_077 [false]) projected5s39_keep_predicate=true := by decide +kernel
theorem projected5s39_keep_head_r : allKeysHead (dictAt dict05_077 [true]) projected5s39_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
