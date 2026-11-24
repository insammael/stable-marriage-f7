module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s29_peer_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => liveIn dict13_060 v
theorem projected13s29_peer_head_root : allKeysHead (dictAt dict13_051 []) projected13s29_peer_predicate=true := by decide +kernel
theorem projected13s29_peer_head_l : allKeysHead (dictAt dict13_051 [false]) projected13s29_peer_predicate=true := by decide +kernel
theorem projected13s29_peer_head_r : allKeysHead (dictAt dict13_051 [true]) projected13s29_peer_predicate=true := by decide +kernel
noncomputable def projected13s30_peer_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => liveIn dict13_062 v
theorem projected13s30_peer_head_root : allKeysHead (dictAt dict13_051 []) projected13s30_peer_predicate=true := by decide +kernel
theorem projected13s30_peer_head_l : allKeysHead (dictAt dict13_051 [false]) projected13s30_peer_predicate=true := by decide +kernel
theorem projected13s30_peer_head_r : allKeysHead (dictAt dict13_051 [true]) projected13s30_peer_predicate=true := by decide +kernel
noncomputable def projected13s31_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict13_064 v || liveIn dict13_065 m
theorem projected13s31_keep_head_root : allKeysHead (dictAt dict13_000 []) projected13s31_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
