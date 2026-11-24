module

public import R21D2TreeCase07Data
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
noncomputable def projected7s9_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict07_020 v || liveIn dict07_021 m
theorem projected7s9_keep_head_root : allKeysHead (dictAt dict07_001 []) projected7s9_keep_predicate=true := by decide +kernel
theorem projected7s9_keep_head_l : allKeysHead (dictAt dict07_001 [false]) projected7s9_keep_predicate=true := by decide +kernel
theorem projected7s9_keep_head_r : allKeysHead (dictAt dict07_001 [true]) projected7s9_keep_predicate=true := by decide +kernel
noncomputable def projected7s10_peer_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => liveIn dict07_022 v
theorem projected7s10_peer_head_root : allKeysHead (dictAt dict07_021 []) projected7s10_peer_predicate=true := by decide +kernel
noncomputable def projected7s11_peer_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => liveIn dict07_024 v
theorem projected7s11_peer_head_root : allKeysHead (dictAt dict07_021 []) projected7s11_peer_predicate=true := by decide +kernel
noncomputable def projected7s12_peer_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => liveIn dict07_026 v
theorem projected7s12_peer_head_root : allKeysHead (dictAt dict07_021 []) projected7s12_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
