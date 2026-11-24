module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s13_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict09_028 v || liveIn dict09_029 m
theorem projected9s13_keep_head_root : allKeysHead (dictAt dict09_005 []) projected9s13_keep_predicate=true := by decide +kernel
theorem projected9s13_keep_head_l : allKeysHead (dictAt dict09_005 [false]) projected9s13_keep_predicate=true := by decide +kernel
theorem projected9s13_keep_head_r : allKeysHead (dictAt dict09_005 [true]) projected9s13_keep_predicate=true := by decide +kernel
theorem projected9s13_keep_head_ll : allKeysHead (dictAt dict09_005 [false,false]) projected9s13_keep_predicate=true := by decide +kernel
theorem projected9s13_keep_head_lr : allKeysHead (dictAt dict09_005 [false,true]) projected9s13_keep_predicate=true := by decide +kernel
theorem projected9s13_keep_head_rl : allKeysHead (dictAt dict09_005 [true,false]) projected9s13_keep_predicate=true := by decide +kernel
theorem projected9s13_keep_head_rr : allKeysHead (dictAt dict09_005 [true,true]) projected9s13_keep_predicate=true := by decide +kernel
noncomputable def projected9s14_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict09_030 v || liveIn dict09_031 m
theorem projected9s14_keep_head_root : allKeysHead (dictAt dict09_029 []) projected9s14_keep_predicate=true := by decide +kernel
theorem projected9s14_keep_head_l : allKeysHead (dictAt dict09_029 [false]) projected9s14_keep_predicate=true := by decide +kernel
theorem projected9s14_keep_head_r : allKeysHead (dictAt dict09_029 [true]) projected9s14_keep_predicate=true := by decide +kernel
noncomputable def projected9s15_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict09_032 v || liveIn dict09_033 m
theorem projected9s15_keep_head_root : allKeysHead (dictAt dict09_031 []) projected9s15_keep_predicate=true := by decide +kernel
theorem projected9s15_keep_head_l : allKeysHead (dictAt dict09_031 [false]) projected9s15_keep_predicate=true := by decide +kernel
theorem projected9s15_keep_head_r : allKeysHead (dictAt dict09_031 [true]) projected9s15_keep_predicate=true := by decide +kernel
noncomputable def projected9s16_peer_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => liveIn dict09_034 v
theorem projected9s16_peer_head_root : allKeysHead (dictAt dict09_033 []) projected9s16_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
