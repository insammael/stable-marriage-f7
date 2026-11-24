module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache029Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache071Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache092Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s38_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict08_078 v || liveIn dict08_079 m
theorem projected8s38_keep_head_root : allKeysHead (dictAt dict08_071 []) projected8s38_keep_predicate=true := by decide +kernel
theorem projected8s38_keep_head_l : allKeysHead (dictAt dict08_071 [false]) projected8s38_keep_predicate=true := by decide +kernel
theorem projected8s38_keep_head_r : allKeysHead (dictAt dict08_071 [true]) projected8s38_keep_predicate=true := by decide +kernel
noncomputable def projected8s39_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict08_080 v
theorem projected8s39_peer_head_root : allKeysHead (dictAt dict08_079 []) projected8s39_peer_predicate=true := by decide +kernel
noncomputable def projected8s40_keep_predicate (m i : Nat) : Bool := match lookup projected080 m with | none => false | some v => !liveIn dict08_082 v || liveIn dict08_083 m
theorem projected8s40_keep_head_root : allKeysHead (dictAt dict08_079 []) projected8s40_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
