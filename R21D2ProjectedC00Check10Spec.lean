module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache066Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache079Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s37_peer_predicate (m i : Nat) : Bool := match lookup projected069 m with | none => false | some v => liveIn dict00_076 v
theorem projected0s37_peer_head_root : allKeysHead (dictAt dict00_075 []) projected0s37_peer_predicate=true := by decide +kernel
theorem projected0s37_peer_head_l : allKeysHead (dictAt dict00_075 [false]) projected0s37_peer_predicate=true := by decide +kernel
theorem projected0s37_peer_head_r : allKeysHead (dictAt dict00_075 [true]) projected0s37_peer_predicate=true := by decide +kernel
noncomputable def projected0s39_keep_predicate (m i : Nat) : Bool := match lookup projected079 m with | none => false | some v => !liveIn dict00_080 v || liveIn dict00_081 m
theorem projected0s39_keep_head_root : allKeysHead (dictAt dict00_075 []) projected0s39_keep_predicate=true := by decide +kernel
theorem projected0s39_keep_head_l : allKeysHead (dictAt dict00_075 [false]) projected0s39_keep_predicate=true := by decide +kernel
theorem projected0s39_keep_head_r : allKeysHead (dictAt dict00_075 [true]) projected0s39_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
