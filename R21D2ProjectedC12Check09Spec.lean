module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache137Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s33_peer_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => liveIn dict12_068 v
theorem projected12s33_peer_head_root : allKeysHead (dictAt dict12_051 []) projected12s33_peer_predicate=true := by decide +kernel
theorem projected12s33_peer_head_l : allKeysHead (dictAt dict12_051 [false]) projected12s33_peer_predicate=true := by decide +kernel
theorem projected12s33_peer_head_r : allKeysHead (dictAt dict12_051 [true]) projected12s33_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
