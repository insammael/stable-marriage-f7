module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache101Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s17_keep_predicate (m i : Nat) : Bool := match lookup projected000 m with | none => false | some v => !liveIn dict13_036 v || liveIn dict13_037 m
theorem projected13s17_keep_head_root : allKeysHead (dictAt dict13_019 []) projected13s17_keep_predicate=true := by decide +kernel
theorem projected13s17_keep_head_l : allKeysHead (dictAt dict13_019 [false]) projected13s17_keep_predicate=true := by decide +kernel
theorem projected13s17_keep_head_r : allKeysHead (dictAt dict13_019 [true]) projected13s17_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
