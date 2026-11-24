module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache005Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache036Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache128Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s23_keep_predicate (m i : Nat) : Bool := match lookup projected097 m with | none => false | some v => !liveIn dict07_048 v || liveIn dict07_049 m
theorem projected7s23_keep_head_root : allKeysHead (dictAt dict07_037 []) projected7s23_keep_predicate=true := by decide +kernel
noncomputable def projected7s24_keep_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => !liveIn dict07_050 v || liveIn dict07_051 m
theorem projected7s24_keep_head_root : allKeysHead (dictAt dict07_017 []) projected7s24_keep_predicate=true := by decide +kernel
theorem projected7s24_keep_head_l : allKeysHead (dictAt dict07_017 [false]) projected7s24_keep_predicate=true := by decide +kernel
theorem projected7s24_keep_head_r : allKeysHead (dictAt dict07_017 [true]) projected7s24_keep_predicate=true := by decide +kernel
theorem projected7s24_keep_head_ll : allKeysHead (dictAt dict07_017 [false,false]) projected7s24_keep_predicate=true := by decide +kernel
theorem projected7s24_keep_head_lr : allKeysHead (dictAt dict07_017 [false,true]) projected7s24_keep_predicate=true := by decide +kernel
theorem projected7s24_keep_head_rl : allKeysHead (dictAt dict07_017 [true,false]) projected7s24_keep_predicate=true := by decide +kernel
theorem projected7s24_keep_head_rr : allKeysHead (dictAt dict07_017 [true,true]) projected7s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
