module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache021Data
public import R21D2ProjectedCache025Data
public import R21D2ProjectedCache047Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache105Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s6_peer_predicate (m i : Nat) : Bool := match lookup projected021 m with | none => false | some v => liveIn dict08_014 v
theorem projected8s6_peer_head_root : allKeysHead (dictAt dict08_001 []) projected8s6_peer_predicate=true := by decide +kernel
noncomputable def projected8s7_keep_predicate (m i : Nat) : Bool := match lookup projected160 m with | none => false | some v => !liveIn dict08_016 v || liveIn dict08_017 m
theorem projected8s7_keep_head_root : allKeysHead (dictAt dict08_003 []) projected8s7_keep_predicate=true := by decide +kernel
theorem projected8s7_keep_head_l : allKeysHead (dictAt dict08_003 [false]) projected8s7_keep_predicate=true := by decide +kernel
theorem projected8s7_keep_head_r : allKeysHead (dictAt dict08_003 [true]) projected8s7_keep_predicate=true := by decide +kernel
noncomputable def projected8s8_keep_predicate (m i : Nat) : Bool := match lookup projected100 m with | none => false | some v => !liveIn dict08_018 v || liveIn dict08_019 m
theorem projected8s8_keep_head_root : allKeysHead (dictAt dict08_007 []) projected8s8_keep_predicate=true := by decide +kernel
theorem projected8s8_keep_head_l : allKeysHead (dictAt dict08_007 [false]) projected8s8_keep_predicate=true := by decide +kernel
theorem projected8s8_keep_head_r : allKeysHead (dictAt dict08_007 [true]) projected8s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
