module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache107Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache136Data
public import R21D2ProjectedCache151Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s6_peer_predicate (m i : Nat) : Bool := match lookup projected151 m with | none => false | some v => liveIn dict00_014 v
theorem projected0s6_peer_head_root : allKeysHead (dictAt dict00_003 []) projected0s6_peer_predicate=true := by decide +kernel
noncomputable def projected0s7_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict00_016 v || liveIn dict00_017 m
theorem projected0s7_keep_head_root : allKeysHead (dictAt dict00_000 []) projected0s7_keep_predicate=true := by decide +kernel
theorem projected0s7_keep_head_l : allKeysHead (dictAt dict00_000 [false]) projected0s7_keep_predicate=true := by decide +kernel
theorem projected0s7_keep_head_r : allKeysHead (dictAt dict00_000 [true]) projected0s7_keep_predicate=true := by decide +kernel
noncomputable def projected0s8_keep_predicate (m i : Nat) : Bool := match lookup projected007 m with | none => false | some v => !liveIn dict00_018 v || liveIn dict00_019 m
theorem projected0s8_keep_head_root : allKeysHead (dictAt dict00_007 []) projected0s8_keep_predicate=true := by decide +kernel
theorem projected0s8_keep_head_l : allKeysHead (dictAt dict00_007 [false]) projected0s8_keep_predicate=true := by decide +kernel
theorem projected0s8_keep_head_r : allKeysHead (dictAt dict00_007 [true]) projected0s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
