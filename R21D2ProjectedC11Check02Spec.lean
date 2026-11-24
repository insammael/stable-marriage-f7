module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache020Data
public import R21D2ProjectedCache037Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache056Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache138Data
public import R21D2ProjectedCache157Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected11s6_peer_predicate (m i : Nat) : Bool := match lookup projected020 m with | none => false | some v => liveIn dict11_014 v
theorem projected11s6_peer_head_root : allKeysHead (dictAt dict11_001 []) projected11s6_peer_predicate=true := by decide +kernel
noncomputable def projected11s7_keep_predicate (m i : Nat) : Bool := match lookup projected157 m with | none => false | some v => !liveIn dict11_016 v || liveIn dict11_017 m
theorem projected11s7_keep_head_root : allKeysHead (dictAt dict11_003 []) projected11s7_keep_predicate=true := by decide +kernel
theorem projected11s7_keep_head_l : allKeysHead (dictAt dict11_003 [false]) projected11s7_keep_predicate=true := by decide +kernel
theorem projected11s7_keep_head_r : allKeysHead (dictAt dict11_003 [true]) projected11s7_keep_predicate=true := by decide +kernel
noncomputable def projected11s8_keep_predicate (m i : Nat) : Bool := match lookup projected097 m with | none => false | some v => !liveIn dict11_018 v || liveIn dict11_019 m
theorem projected11s8_keep_head_root : allKeysHead (dictAt dict11_007 []) projected11s8_keep_predicate=true := by decide +kernel
theorem projected11s8_keep_head_l : allKeysHead (dictAt dict11_007 [false]) projected11s8_keep_predicate=true := by decide +kernel
theorem projected11s8_keep_head_r : allKeysHead (dictAt dict11_007 [true]) projected11s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
