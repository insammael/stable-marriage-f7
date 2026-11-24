module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache156Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s29_peer_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => liveIn dict07_060 v
theorem projected7s29_peer_head_root : allKeysHead (dictAt dict07_051 []) projected7s29_peer_predicate=true := by decide +kernel
theorem projected7s29_peer_head_l : allKeysHead (dictAt dict07_051 [false]) projected7s29_peer_predicate=true := by decide +kernel
theorem projected7s29_peer_head_r : allKeysHead (dictAt dict07_051 [true]) projected7s29_peer_predicate=true := by decide +kernel
noncomputable def projected7s30_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict07_062 v
theorem projected7s30_peer_head_root : allKeysHead (dictAt dict07_051 []) projected7s30_peer_predicate=true := by decide +kernel
theorem projected7s30_peer_head_l : allKeysHead (dictAt dict07_051 [false]) projected7s30_peer_predicate=true := by decide +kernel
theorem projected7s30_peer_head_r : allKeysHead (dictAt dict07_051 [true]) projected7s30_peer_predicate=true := by decide +kernel
noncomputable def projected7s31_keep_predicate (m i : Nat) : Bool := match lookup projected156 m with | none => false | some v => !liveIn dict07_064 v || liveIn dict07_065 m
theorem projected7s31_keep_head_root : allKeysHead (dictAt dict07_003 []) projected7s31_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
