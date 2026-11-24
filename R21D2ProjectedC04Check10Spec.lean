module

public import R21D2TreeCase04Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache082Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache134Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected4s37_keep_predicate (m i : Nat) : Bool := match lookup projected082 m with | none => false | some v => !liveIn dict04_076 v || liveIn dict04_077 m
theorem projected4s37_keep_head_root : allKeysHead (dictAt dict04_071 []) projected4s37_keep_predicate=true := by decide +kernel
theorem projected4s37_keep_head_l : allKeysHead (dictAt dict04_071 [false]) projected4s37_keep_predicate=true := by decide +kernel
theorem projected4s37_keep_head_r : allKeysHead (dictAt dict04_071 [true]) projected4s37_keep_predicate=true := by decide +kernel
noncomputable def projected4s39_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict04_080 v || liveIn dict04_081 m
theorem projected4s39_keep_head_root : allKeysHead (dictAt dict04_077 []) projected4s39_keep_predicate=true := by decide +kernel
theorem projected4s39_keep_head_l : allKeysHead (dictAt dict04_077 [false]) projected4s39_keep_predicate=true := by decide +kernel
theorem projected4s39_keep_head_r : allKeysHead (dictAt dict04_077 [true]) projected4s39_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
