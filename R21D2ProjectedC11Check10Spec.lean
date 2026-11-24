module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache092Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected11s38_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict11_078 v || liveIn dict11_079 m
theorem projected11s38_keep_head_root : allKeysHead (dictAt dict11_071 []) projected11s38_keep_predicate=true := by decide +kernel
theorem projected11s38_keep_head_l : allKeysHead (dictAt dict11_071 [false]) projected11s38_keep_predicate=true := by decide +kernel
theorem projected11s38_keep_head_r : allKeysHead (dictAt dict11_071 [true]) projected11s38_keep_predicate=true := by decide +kernel
noncomputable def projected11s39_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict11_080 v
theorem projected11s39_peer_head_root : allKeysHead (dictAt dict11_079 []) projected11s39_peer_predicate=true := by decide +kernel
noncomputable def projected11s40_keep_predicate (m i : Nat) : Bool := match lookup projected080 m with | none => false | some v => !liveIn dict11_082 v || liveIn dict11_083 m
theorem projected11s40_keep_head_root : allKeysHead (dictAt dict11_079 []) projected11s40_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
