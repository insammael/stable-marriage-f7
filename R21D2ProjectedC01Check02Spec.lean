module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache038Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache118Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache147Data
public import R21D2ProjectedCache152Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s6_peer_predicate (m i : Nat) : Bool := match lookup projected152 m with | none => false | some v => liveIn dict01_014 v
theorem projected1s6_peer_head_root : allKeysHead (dictAt dict01_003 []) projected1s6_peer_predicate=true := by decide +kernel
noncomputable def projected1s7_keep_predicate (m i : Nat) : Bool := match lookup projected015 m with | none => false | some v => !liveIn dict01_016 v || liveIn dict01_017 m
theorem projected1s7_keep_head_root : allKeysHead (dictAt dict01_000 []) projected1s7_keep_predicate=true := by decide +kernel
theorem projected1s7_keep_head_l : allKeysHead (dictAt dict01_000 [false]) projected1s7_keep_predicate=true := by decide +kernel
theorem projected1s7_keep_head_r : allKeysHead (dictAt dict01_000 [true]) projected1s7_keep_predicate=true := by decide +kernel
noncomputable def projected1s8_keep_predicate (m i : Nat) : Bool := match lookup projected008 m with | none => false | some v => !liveIn dict01_018 v || liveIn dict01_019 m
theorem projected1s8_keep_head_root : allKeysHead (dictAt dict01_007 []) projected1s8_keep_predicate=true := by decide +kernel
theorem projected1s8_keep_head_l : allKeysHead (dictAt dict01_007 [false]) projected1s8_keep_predicate=true := by decide +kernel
theorem projected1s8_keep_head_r : allKeysHead (dictAt dict01_007 [true]) projected1s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
