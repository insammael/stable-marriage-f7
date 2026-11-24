module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache159Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s33_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict06_068 v
theorem projected6s33_peer_head_root : allKeysHead (dictAt dict06_051 []) projected6s33_peer_predicate=true := by decide +kernel
theorem projected6s33_peer_head_l : allKeysHead (dictAt dict06_051 [false]) projected6s33_peer_predicate=true := by decide +kernel
theorem projected6s33_peer_head_r : allKeysHead (dictAt dict06_051 [true]) projected6s33_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
