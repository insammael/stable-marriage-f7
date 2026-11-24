module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache075Data
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
noncomputable def projected10s38_keep_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => !liveIn dict10_078 v || liveIn dict10_079 m
theorem projected10s38_keep_head_root : allKeysHead (dictAt dict10_071 []) projected10s38_keep_predicate=true := by decide +kernel
theorem projected10s38_keep_head_l : allKeysHead (dictAt dict10_071 [false]) projected10s38_keep_predicate=true := by decide +kernel
theorem projected10s38_keep_head_r : allKeysHead (dictAt dict10_071 [true]) projected10s38_keep_predicate=true := by decide +kernel
noncomputable def projected10s39_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict10_080 v
theorem projected10s39_peer_head_root : allKeysHead (dictAt dict10_079 []) projected10s39_peer_predicate=true := by decide +kernel
noncomputable def projected10s40_keep_predicate (m i : Nat) : Bool := match lookup projected080 m with | none => false | some v => !liveIn dict10_082 v || liveIn dict10_083 m
theorem projected10s40_keep_head_root : allKeysHead (dictAt dict10_079 []) projected10s40_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
