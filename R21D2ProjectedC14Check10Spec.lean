module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache012Data
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache093Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s37_keep_predicate (m i : Nat) : Bool := match lookup projected071 m with | none => false | some v => !liveIn dict14_076 v || liveIn dict14_077 m
theorem projected14s37_keep_head_root : allKeysHead (dictAt dict14_075 []) projected14s37_keep_predicate=true := by decide +kernel
theorem projected14s37_keep_head_l : allKeysHead (dictAt dict14_075 [false]) projected14s37_keep_predicate=true := by decide +kernel
theorem projected14s37_keep_head_r : allKeysHead (dictAt dict14_075 [true]) projected14s37_keep_predicate=true := by decide +kernel
noncomputable def projected14s39_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict14_080 v || liveIn dict14_081 m
theorem projected14s39_keep_head_root : allKeysHead (dictAt dict14_077 []) projected14s39_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
