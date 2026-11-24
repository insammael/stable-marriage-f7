module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache012Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache093Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected15s37_keep_predicate (m i : Nat) : Bool := match lookup projected073 m with | none => false | some v => !liveIn dict15_076 v || liveIn dict15_077 m
theorem projected15s37_keep_head_root : allKeysHead (dictAt dict15_075 []) projected15s37_keep_predicate=true := by decide +kernel
theorem projected15s37_keep_head_l : allKeysHead (dictAt dict15_075 [false]) projected15s37_keep_predicate=true := by decide +kernel
theorem projected15s37_keep_head_r : allKeysHead (dictAt dict15_075 [true]) projected15s37_keep_predicate=true := by decide +kernel
noncomputable def projected15s39_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict15_080 v || liveIn dict15_081 m
theorem projected15s39_keep_head_root : allKeysHead (dictAt dict15_077 []) projected15s39_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
