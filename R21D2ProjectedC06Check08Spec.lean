module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache157Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s29_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict06_060 v
theorem projected6s29_peer_head_root : allKeysHead (dictAt dict06_051 []) projected6s29_peer_predicate=true := by decide +kernel
theorem projected6s29_peer_head_l : allKeysHead (dictAt dict06_051 [false]) projected6s29_peer_predicate=true := by decide +kernel
theorem projected6s29_peer_head_r : allKeysHead (dictAt dict06_051 [true]) projected6s29_peer_predicate=true := by decide +kernel
noncomputable def projected6s30_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict06_062 v
theorem projected6s30_peer_head_root : allKeysHead (dictAt dict06_051 []) projected6s30_peer_predicate=true := by decide +kernel
theorem projected6s30_peer_head_l : allKeysHead (dictAt dict06_051 [false]) projected6s30_peer_predicate=true := by decide +kernel
theorem projected6s30_peer_head_r : allKeysHead (dictAt dict06_051 [true]) projected6s30_peer_predicate=true := by decide +kernel
noncomputable def projected6s31_keep_predicate (m i : Nat) : Bool := match lookup projected157 m with | none => false | some v => !liveIn dict06_064 v || liveIn dict06_065 m
theorem projected6s31_keep_head_root : allKeysHead (dictAt dict06_003 []) projected6s31_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
