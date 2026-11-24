module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache157Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected2s34_keep_predicate (m i : Nat) : Bool := match lookup projected071 m with | none => false | some v => !liveIn dict02_070 v || liveIn dict02_071 m
theorem projected2s34_keep_head_root : allKeysHead (dictAt dict02_039 []) projected2s34_keep_predicate=true := by decide +kernel
theorem projected2s34_keep_head_l : allKeysHead (dictAt dict02_039 [false]) projected2s34_keep_predicate=true := by decide +kernel
theorem projected2s34_keep_head_r : allKeysHead (dictAt dict02_039 [true]) projected2s34_keep_predicate=true := by decide +kernel
theorem projected2s34_keep_head_ll : allKeysHead (dictAt dict02_039 [false,false]) projected2s34_keep_predicate=true := by decide +kernel
theorem projected2s34_keep_head_lr : allKeysHead (dictAt dict02_039 [false,true]) projected2s34_keep_predicate=true := by decide +kernel
theorem projected2s34_keep_head_rl : allKeysHead (dictAt dict02_039 [true,false]) projected2s34_keep_predicate=true := by decide +kernel
theorem projected2s34_keep_head_rr : allKeysHead (dictAt dict02_039 [true,true]) projected2s34_keep_predicate=true := by decide +kernel
noncomputable def projected2s36_keep_predicate (m i : Nat) : Bool := match lookup projected073 m with | none => false | some v => !liveIn dict02_074 v || liveIn dict02_075 m
theorem projected2s36_keep_head_root : allKeysHead (dictAt dict02_071 []) projected2s36_keep_predicate=true := by decide +kernel
theorem projected2s36_keep_head_l : allKeysHead (dictAt dict02_071 [false]) projected2s36_keep_predicate=true := by decide +kernel
theorem projected2s36_keep_head_r : allKeysHead (dictAt dict02_071 [true]) projected2s36_keep_predicate=true := by decide +kernel
theorem projected2s36_keep_head_ll : allKeysHead (dictAt dict02_071 [false,false]) projected2s36_keep_predicate=true := by decide +kernel
theorem projected2s36_keep_head_lr : allKeysHead (dictAt dict02_071 [false,true]) projected2s36_keep_predicate=true := by decide +kernel
theorem projected2s36_keep_head_rl : allKeysHead (dictAt dict02_071 [true,false]) projected2s36_keep_predicate=true := by decide +kernel
theorem projected2s36_keep_head_rr : allKeysHead (dictAt dict02_071 [true,true]) projected2s36_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
