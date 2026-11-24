module

public import R21D2TreeCase05Data
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
noncomputable def projected5s29_peer_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => liveIn dict05_060 v
theorem projected5s29_peer_head_root : allKeysHead (dictAt dict05_055 []) projected5s29_peer_predicate=true := by decide +kernel
theorem projected5s29_peer_head_l : allKeysHead (dictAt dict05_055 [false]) projected5s29_peer_predicate=true := by decide +kernel
theorem projected5s29_peer_head_r : allKeysHead (dictAt dict05_055 [true]) projected5s29_peer_predicate=true := by decide +kernel
theorem projected5s29_peer_head_ll : allKeysHead (dictAt dict05_055 [false,false]) projected5s29_peer_predicate=true := by decide +kernel
theorem projected5s29_peer_head_lr : allKeysHead (dictAt dict05_055 [false,true]) projected5s29_peer_predicate=true := by decide +kernel
theorem projected5s29_peer_head_rl : allKeysHead (dictAt dict05_055 [true,false]) projected5s29_peer_predicate=true := by decide +kernel
theorem projected5s29_peer_head_rr : allKeysHead (dictAt dict05_055 [true,true]) projected5s29_peer_predicate=true := by decide +kernel
noncomputable def projected5s30_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict05_062 v
theorem projected5s30_peer_head_root : allKeysHead (dictAt dict05_055 []) projected5s30_peer_predicate=true := by decide +kernel
theorem projected5s30_peer_head_l : allKeysHead (dictAt dict05_055 [false]) projected5s30_peer_predicate=true := by decide +kernel
theorem projected5s30_peer_head_r : allKeysHead (dictAt dict05_055 [true]) projected5s30_peer_predicate=true := by decide +kernel
theorem projected5s30_peer_head_ll : allKeysHead (dictAt dict05_055 [false,false]) projected5s30_peer_predicate=true := by decide +kernel
theorem projected5s30_peer_head_lr : allKeysHead (dictAt dict05_055 [false,true]) projected5s30_peer_predicate=true := by decide +kernel
theorem projected5s30_peer_head_rl : allKeysHead (dictAt dict05_055 [true,false]) projected5s30_peer_predicate=true := by decide +kernel
theorem projected5s30_peer_head_rr : allKeysHead (dictAt dict05_055 [true,true]) projected5s30_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
