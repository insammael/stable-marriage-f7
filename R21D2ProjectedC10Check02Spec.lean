module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache019Data
public import R21D2ProjectedCache027Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache156Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected10s6_peer_predicate (m i : Nat) : Bool := match lookup projected019 m with | none => false | some v => liveIn dict10_014 v
theorem projected10s6_peer_head_root : allKeysHead (dictAt dict10_001 []) projected10s6_peer_predicate=true := by decide +kernel
noncomputable def projected10s7_keep_predicate (m i : Nat) : Bool := match lookup projected156 m with | none => false | some v => !liveIn dict10_016 v || liveIn dict10_017 m
theorem projected10s7_keep_head_root : allKeysHead (dictAt dict10_003 []) projected10s7_keep_predicate=true := by decide +kernel
theorem projected10s7_keep_head_l : allKeysHead (dictAt dict10_003 [false]) projected10s7_keep_predicate=true := by decide +kernel
theorem projected10s7_keep_head_r : allKeysHead (dictAt dict10_003 [true]) projected10s7_keep_predicate=true := by decide +kernel
noncomputable def projected10s8_keep_predicate (m i : Nat) : Bool := match lookup projected095 m with | none => false | some v => !liveIn dict10_018 v || liveIn dict10_019 m
theorem projected10s8_keep_head_root : allKeysHead (dictAt dict10_007 []) projected10s8_keep_predicate=true := by decide +kernel
theorem projected10s8_keep_head_l : allKeysHead (dictAt dict10_007 [false]) projected10s8_keep_predicate=true := by decide +kernel
theorem projected10s8_keep_head_r : allKeysHead (dictAt dict10_007 [true]) projected10s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
