module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache144Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s33_peer_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => liveIn dict13_068 v
theorem projected13s33_peer_head_root : allKeysHead (dictAt dict13_051 []) projected13s33_peer_predicate=true := by decide +kernel
theorem projected13s33_peer_head_l : allKeysHead (dictAt dict13_051 [false]) projected13s33_peer_predicate=true := by decide +kernel
theorem projected13s33_peer_head_r : allKeysHead (dictAt dict13_051 [true]) projected13s33_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
