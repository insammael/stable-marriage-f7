module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache024Data
public import R21D2ProjectedCache081Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s27_keep_predicate (m i : Nat) : Bool := match lookup projected081 m with | none => false | some v => !liveIn dict09_056 v || liveIn dict09_057 m
theorem projected9s27_keep_head_root : allKeysHead (dictAt dict09_037 []) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_l : allKeysHead (dictAt dict09_037 [false]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_r : allKeysHead (dictAt dict09_037 [true]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_ll : allKeysHead (dictAt dict09_037 [false,false]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_lr : allKeysHead (dictAt dict09_037 [false,true]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_rl : allKeysHead (dictAt dict09_037 [true,false]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_rr : allKeysHead (dictAt dict09_037 [true,true]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_lll : allKeysHead (dictAt dict09_037 [false,false,false]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_llr : allKeysHead (dictAt dict09_037 [false,false,true]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_lrl : allKeysHead (dictAt dict09_037 [false,true,false]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_lrr : allKeysHead (dictAt dict09_037 [false,true,true]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_rll : allKeysHead (dictAt dict09_037 [true,false,false]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_rlr : allKeysHead (dictAt dict09_037 [true,false,true]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_rrl : allKeysHead (dictAt dict09_037 [true,true,false]) projected9s27_keep_predicate=true := by decide +kernel
theorem projected9s27_keep_head_rrr : allKeysHead (dictAt dict09_037 [true,true,true]) projected9s27_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
