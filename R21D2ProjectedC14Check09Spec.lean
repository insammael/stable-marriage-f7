module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data
public import R21D2ProjectedCache158Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s35_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict14_072 v || liveIn dict14_073 m
theorem projected14s35_keep_head_root : allKeysHead (dictAt dict14_063 []) projected14s35_keep_predicate=true := by decide +kernel
theorem projected14s35_keep_head_l : allKeysHead (dictAt dict14_063 [false]) projected14s35_keep_predicate=true := by decide +kernel
theorem projected14s35_keep_head_r : allKeysHead (dictAt dict14_063 [true]) projected14s35_keep_predicate=true := by decide +kernel
theorem projected14s35_keep_head_ll : allKeysHead (dictAt dict14_063 [false,false]) projected14s35_keep_predicate=true := by decide +kernel
theorem projected14s35_keep_head_lr : allKeysHead (dictAt dict14_063 [false,true]) projected14s35_keep_predicate=true := by decide +kernel
theorem projected14s35_keep_head_rl : allKeysHead (dictAt dict14_063 [true,false]) projected14s35_keep_predicate=true := by decide +kernel
theorem projected14s35_keep_head_rr : allKeysHead (dictAt dict14_063 [true,true]) projected14s35_keep_predicate=true := by decide +kernel
noncomputable def projected14s36_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict14_074 v || liveIn dict14_075 m
theorem projected14s36_keep_head_root : allKeysHead (dictAt dict14_073 []) projected14s36_keep_predicate=true := by decide +kernel
theorem projected14s36_keep_head_l : allKeysHead (dictAt dict14_073 [false]) projected14s36_keep_predicate=true := by decide +kernel
theorem projected14s36_keep_head_r : allKeysHead (dictAt dict14_073 [true]) projected14s36_keep_predicate=true := by decide +kernel
theorem projected14s36_keep_head_ll : allKeysHead (dictAt dict14_073 [false,false]) projected14s36_keep_predicate=true := by decide +kernel
theorem projected14s36_keep_head_lr : allKeysHead (dictAt dict14_073 [false,true]) projected14s36_keep_predicate=true := by decide +kernel
theorem projected14s36_keep_head_rl : allKeysHead (dictAt dict14_073 [true,false]) projected14s36_keep_predicate=true := by decide +kernel
theorem projected14s36_keep_head_rr : allKeysHead (dictAt dict14_073 [true,true]) projected14s36_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
