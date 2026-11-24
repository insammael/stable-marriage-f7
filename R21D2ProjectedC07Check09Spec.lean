module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache159Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s33_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict07_068 v
theorem projected7s33_peer_head_root : allKeysHead (dictAt dict07_051 []) projected7s33_peer_predicate=true := by decide +kernel
theorem projected7s33_peer_head_l : allKeysHead (dictAt dict07_051 [false]) projected7s33_peer_predicate=true := by decide +kernel
theorem projected7s33_peer_head_r : allKeysHead (dictAt dict07_051 [true]) projected7s33_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
