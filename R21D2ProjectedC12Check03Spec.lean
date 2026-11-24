module

public import R21D2TreeCase12Data
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
noncomputable def projected12s9_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict12_020 v || liveIn dict12_021 m
theorem projected12s9_keep_head_root : allKeysHead (dictAt dict12_002 []) projected12s9_keep_predicate=true := by decide +kernel
theorem projected12s9_keep_head_l : allKeysHead (dictAt dict12_002 [false]) projected12s9_keep_predicate=true := by decide +kernel
theorem projected12s9_keep_head_r : allKeysHead (dictAt dict12_002 [true]) projected12s9_keep_predicate=true := by decide +kernel
noncomputable def projected12s10_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict12_022 v
theorem projected12s10_peer_head_root : allKeysHead (dictAt dict12_021 []) projected12s10_peer_predicate=true := by decide +kernel
noncomputable def projected12s11_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict12_024 v
theorem projected12s11_peer_head_root : allKeysHead (dictAt dict12_021 []) projected12s11_peer_predicate=true := by decide +kernel
noncomputable def projected12s12_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict12_026 v
theorem projected12s12_peer_head_root : allKeysHead (dictAt dict12_021 []) projected12s12_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
