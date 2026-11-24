module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s34_keep_predicate (m i : Nat) : Bool := match lookup projected079 m with | none => false | some v => !liveIn dict01_070 v || liveIn dict01_071 m
theorem projected1s34_keep_head_root : allKeysHead (dictAt dict01_067 []) projected1s34_keep_predicate=true := by decide +kernel
theorem projected1s34_keep_head_l : allKeysHead (dictAt dict01_067 [false]) projected1s34_keep_predicate=true := by decide +kernel
theorem projected1s34_keep_head_r : allKeysHead (dictAt dict01_067 [true]) projected1s34_keep_predicate=true := by decide +kernel
noncomputable def projected1s36_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict01_074 v || liveIn dict01_075 m
theorem projected1s36_keep_head_root : allKeysHead (dictAt dict01_039 []) projected1s36_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
