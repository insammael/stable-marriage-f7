module

public import R21D2TreeCase14Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected14s12_keep_predicate (m i : Nat) : Bool := match lookup projected007 m with | none => false | some v => !liveIn dict14_026 v || liveIn dict14_027 m
theorem projected14s12_keep_head_root : allKeysHead (dictAt d0 []) projected14s12_keep_predicate=true := by decide +kernel
theorem projected14s12_keep_head_l : allKeysHead (dictAt d0 [false]) projected14s12_keep_predicate=true := by decide +kernel
theorem projected14s12_keep_head_r : allKeysHead (dictAt d0 [true]) projected14s12_keep_predicate=true := by decide +kernel
theorem projected14s12_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected14s12_keep_predicate=true := by decide +kernel
theorem projected14s12_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected14s12_keep_predicate=true := by decide +kernel
theorem projected14s12_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected14s12_keep_predicate=true := by decide +kernel
theorem projected14s12_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected14s12_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
