module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected10s13_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict10_028 v || liveIn dict10_029 m
theorem projected10s13_keep_head_root : allKeysHead (dictAt dict10_005 []) projected10s13_keep_predicate=true := by decide +kernel
theorem projected10s13_keep_head_l : allKeysHead (dictAt dict10_005 [false]) projected10s13_keep_predicate=true := by decide +kernel
theorem projected10s13_keep_head_r : allKeysHead (dictAt dict10_005 [true]) projected10s13_keep_predicate=true := by decide +kernel
theorem projected10s13_keep_head_ll : allKeysHead (dictAt dict10_005 [false,false]) projected10s13_keep_predicate=true := by decide +kernel
theorem projected10s13_keep_head_lr : allKeysHead (dictAt dict10_005 [false,true]) projected10s13_keep_predicate=true := by decide +kernel
theorem projected10s13_keep_head_rl : allKeysHead (dictAt dict10_005 [true,false]) projected10s13_keep_predicate=true := by decide +kernel
theorem projected10s13_keep_head_rr : allKeysHead (dictAt dict10_005 [true,true]) projected10s13_keep_predicate=true := by decide +kernel
noncomputable def projected10s14_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict10_030 v || liveIn dict10_031 m
theorem projected10s14_keep_head_root : allKeysHead (dictAt dict10_029 []) projected10s14_keep_predicate=true := by decide +kernel
theorem projected10s14_keep_head_l : allKeysHead (dictAt dict10_029 [false]) projected10s14_keep_predicate=true := by decide +kernel
theorem projected10s14_keep_head_r : allKeysHead (dictAt dict10_029 [true]) projected10s14_keep_predicate=true := by decide +kernel
noncomputable def projected10s15_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict10_032 v || liveIn dict10_033 m
theorem projected10s15_keep_head_root : allKeysHead (dictAt dict10_031 []) projected10s15_keep_predicate=true := by decide +kernel
theorem projected10s15_keep_head_l : allKeysHead (dictAt dict10_031 [false]) projected10s15_keep_predicate=true := by decide +kernel
theorem projected10s15_keep_head_r : allKeysHead (dictAt dict10_031 [true]) projected10s15_keep_predicate=true := by decide +kernel
noncomputable def projected10s16_peer_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => liveIn dict10_034 v
theorem projected10s16_peer_head_root : allKeysHead (dictAt dict10_033 []) projected10s16_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
