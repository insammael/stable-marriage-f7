module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache092Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected15s13_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict15_028 v || liveIn dict15_029 m
theorem projected15s13_keep_head_root : allKeysHead (dictAt dict15_002 []) projected15s13_keep_predicate=true := by decide +kernel
theorem projected15s13_keep_head_l : allKeysHead (dictAt dict15_002 [false]) projected15s13_keep_predicate=true := by decide +kernel
theorem projected15s13_keep_head_r : allKeysHead (dictAt dict15_002 [true]) projected15s13_keep_predicate=true := by decide +kernel
noncomputable def projected15s14_peer_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => liveIn dict15_030 v
theorem projected15s14_peer_head_root : allKeysHead (dictAt dict15_029 []) projected15s14_peer_predicate=true := by decide +kernel
noncomputable def projected15s15_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict15_032 v
theorem projected15s15_peer_head_root : allKeysHead (dictAt dict15_029 []) projected15s15_peer_predicate=true := by decide +kernel
noncomputable def projected15s16_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict15_034 v
theorem projected15s16_peer_head_root : allKeysHead (dictAt dict15_029 []) projected15s16_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
