module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected5s9_keep_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => !liveIn dict05_020 v || liveIn dict05_021 m
theorem projected5s9_keep_head_root : allKeysHead (dictAt dict05_001 []) projected5s9_keep_predicate=true := by decide +kernel
theorem projected5s9_keep_head_l : allKeysHead (dictAt dict05_001 [false]) projected5s9_keep_predicate=true := by decide +kernel
theorem projected5s9_keep_head_r : allKeysHead (dictAt dict05_001 [true]) projected5s9_keep_predicate=true := by decide +kernel
noncomputable def projected5s10_peer_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => liveIn dict05_022 v
theorem projected5s10_peer_head_root : allKeysHead (dictAt dict05_021 []) projected5s10_peer_predicate=true := by decide +kernel
noncomputable def projected5s11_peer_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => liveIn dict05_024 v
theorem projected5s11_peer_head_root : allKeysHead (dictAt dict05_021 []) projected5s11_peer_predicate=true := by decide +kernel
noncomputable def projected5s12_peer_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => liveIn dict05_026 v
theorem projected5s12_peer_head_root : allKeysHead (dictAt dict05_021 []) projected5s12_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
