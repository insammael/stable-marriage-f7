module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s29_peer_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => liveIn dict12_060 v
theorem projected12s29_peer_head_root : allKeysHead (dictAt dict12_051 []) projected12s29_peer_predicate=true := by decide +kernel
theorem projected12s29_peer_head_l : allKeysHead (dictAt dict12_051 [false]) projected12s29_peer_predicate=true := by decide +kernel
theorem projected12s29_peer_head_r : allKeysHead (dictAt dict12_051 [true]) projected12s29_peer_predicate=true := by decide +kernel
noncomputable def projected12s30_peer_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => liveIn dict12_062 v
theorem projected12s30_peer_head_root : allKeysHead (dictAt dict12_051 []) projected12s30_peer_predicate=true := by decide +kernel
theorem projected12s30_peer_head_l : allKeysHead (dictAt dict12_051 [false]) projected12s30_peer_predicate=true := by decide +kernel
theorem projected12s30_peer_head_r : allKeysHead (dictAt dict12_051 [true]) projected12s30_peer_predicate=true := by decide +kernel
noncomputable def projected12s31_keep_predicate (m i : Nat) : Bool := match lookup projected015 m with | none => false | some v => !liveIn dict12_064 v || liveIn dict12_065 m
theorem projected12s31_keep_head_root : allKeysHead (dictAt dict12_000 []) projected12s31_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
