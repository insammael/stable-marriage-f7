module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache064Data
public import R21D2ProjectedCache125Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache140Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache154Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s6_peer_predicate (m i : Nat) : Bool := match lookup projected154 m with | none => false | some v => liveIn dict03_014 v
theorem projected3s6_peer_head_root : allKeysHead (dictAt dict03_003 []) projected3s6_peer_predicate=true := by decide +kernel
noncomputable def projected3s7_keep_predicate (m i : Nat) : Bool := match lookup projected018 m with | none => false | some v => !liveIn dict03_016 v || liveIn dict03_017 m
theorem projected3s7_keep_head_root : allKeysHead (dictAt dict03_000 []) projected3s7_keep_predicate=true := by decide +kernel
theorem projected3s7_keep_head_l : allKeysHead (dictAt dict03_000 [false]) projected3s7_keep_predicate=true := by decide +kernel
theorem projected3s7_keep_head_r : allKeysHead (dictAt dict03_000 [true]) projected3s7_keep_predicate=true := by decide +kernel
noncomputable def projected3s8_keep_predicate (m i : Nat) : Bool := match lookup projected011 m with | none => false | some v => !liveIn dict03_018 v || liveIn dict03_019 m
theorem projected3s8_keep_head_root : allKeysHead (dictAt dict03_007 []) projected3s8_keep_predicate=true := by decide +kernel
theorem projected3s8_keep_head_l : allKeysHead (dictAt dict03_007 [false]) projected3s8_keep_predicate=true := by decide +kernel
theorem projected3s8_keep_head_r : allKeysHead (dictAt dict03_007 [true]) projected3s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
