module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache056Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache138Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache147Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s1_keep_predicate (m i : Nat) : Bool := match lookup projected011 m with | none => false | some v => !liveIn dict07_004 v || liveIn dict07_005 m
theorem projected7s1_keep_head_root : allKeysHead (dictAt d0 []) projected7s1_keep_predicate=true := by decide +kernel
theorem projected7s1_keep_head_l : allKeysHead (dictAt d0 [false]) projected7s1_keep_predicate=true := by decide +kernel
theorem projected7s1_keep_head_r : allKeysHead (dictAt d0 [true]) projected7s1_keep_predicate=true := by decide +kernel
theorem projected7s1_keep_head_ll : allKeysHead (dictAt d0 [false,false]) projected7s1_keep_predicate=true := by decide +kernel
theorem projected7s1_keep_head_lr : allKeysHead (dictAt d0 [false,true]) projected7s1_keep_predicate=true := by decide +kernel
theorem projected7s1_keep_head_rl : allKeysHead (dictAt d0 [true,false]) projected7s1_keep_predicate=true := by decide +kernel
theorem projected7s1_keep_head_rr : allKeysHead (dictAt d0 [true,true]) projected7s1_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
