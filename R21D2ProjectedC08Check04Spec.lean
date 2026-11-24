module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s13_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict08_028 v || liveIn dict08_029 m
theorem projected8s13_keep_head_root : allKeysHead (dictAt dict08_005 []) projected8s13_keep_predicate=true := by decide +kernel
theorem projected8s13_keep_head_l : allKeysHead (dictAt dict08_005 [false]) projected8s13_keep_predicate=true := by decide +kernel
theorem projected8s13_keep_head_r : allKeysHead (dictAt dict08_005 [true]) projected8s13_keep_predicate=true := by decide +kernel
theorem projected8s13_keep_head_ll : allKeysHead (dictAt dict08_005 [false,false]) projected8s13_keep_predicate=true := by decide +kernel
theorem projected8s13_keep_head_lr : allKeysHead (dictAt dict08_005 [false,true]) projected8s13_keep_predicate=true := by decide +kernel
theorem projected8s13_keep_head_rl : allKeysHead (dictAt dict08_005 [true,false]) projected8s13_keep_predicate=true := by decide +kernel
theorem projected8s13_keep_head_rr : allKeysHead (dictAt dict08_005 [true,true]) projected8s13_keep_predicate=true := by decide +kernel
noncomputable def projected8s14_keep_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => !liveIn dict08_030 v || liveIn dict08_031 m
theorem projected8s14_keep_head_root : allKeysHead (dictAt dict08_029 []) projected8s14_keep_predicate=true := by decide +kernel
theorem projected8s14_keep_head_l : allKeysHead (dictAt dict08_029 [false]) projected8s14_keep_predicate=true := by decide +kernel
theorem projected8s14_keep_head_r : allKeysHead (dictAt dict08_029 [true]) projected8s14_keep_predicate=true := by decide +kernel
noncomputable def projected8s15_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict08_032 v || liveIn dict08_033 m
theorem projected8s15_keep_head_root : allKeysHead (dictAt dict08_031 []) projected8s15_keep_predicate=true := by decide +kernel
theorem projected8s15_keep_head_l : allKeysHead (dictAt dict08_031 [false]) projected8s15_keep_predicate=true := by decide +kernel
theorem projected8s15_keep_head_r : allKeysHead (dictAt dict08_031 [true]) projected8s15_keep_predicate=true := by decide +kernel
noncomputable def projected8s16_peer_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => liveIn dict08_034 v
theorem projected8s16_peer_head_root : allKeysHead (dictAt dict08_033 []) projected8s16_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
