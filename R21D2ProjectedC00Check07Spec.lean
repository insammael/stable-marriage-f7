module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s25_keep_predicate (m i : Nat) : Bool := match lookup projected011 m with | none => false | some v => !liveIn dict00_052 v || liveIn dict00_053 m
theorem projected0s25_keep_head_root : allKeysHead (dictAt dict00_051 []) projected0s25_keep_predicate=true := by decide +kernel
noncomputable def projected0s26_keep_predicate (m i : Nat) : Bool := match lookup projected015 m with | none => false | some v => !liveIn dict00_054 v || liveIn dict00_055 m
theorem projected0s26_keep_head_root : allKeysHead (dictAt dict00_049 []) projected0s26_keep_predicate=true := by decide +kernel
noncomputable def projected0s28_peer_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => liveIn dict00_058 v
theorem projected0s28_peer_head_root : allKeysHead (dictAt dict00_039 []) projected0s28_peer_predicate=true := by decide +kernel
theorem projected0s28_peer_head_l : allKeysHead (dictAt dict00_039 [false]) projected0s28_peer_predicate=true := by decide +kernel
theorem projected0s28_peer_head_r : allKeysHead (dictAt dict00_039 [true]) projected0s28_peer_predicate=true := by decide +kernel
theorem projected0s28_peer_head_ll : allKeysHead (dictAt dict00_039 [false,false]) projected0s28_peer_predicate=true := by decide +kernel
theorem projected0s28_peer_head_lr : allKeysHead (dictAt dict00_039 [false,true]) projected0s28_peer_predicate=true := by decide +kernel
theorem projected0s28_peer_head_rl : allKeysHead (dictAt dict00_039 [true,false]) projected0s28_peer_predicate=true := by decide +kernel
theorem projected0s28_peer_head_rr : allKeysHead (dictAt dict00_039 [true,true]) projected0s28_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
