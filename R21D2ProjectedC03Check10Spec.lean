module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache051Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache075Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s37_peer_predicate (m i : Nat) : Bool := match lookup projected069 m with | none => false | some v => liveIn dict03_076 v
theorem projected3s37_peer_head_root : allKeysHead (dictAt dict03_075 []) projected3s37_peer_predicate=true := by decide +kernel
theorem projected3s37_peer_head_l : allKeysHead (dictAt dict03_075 [false]) projected3s37_peer_predicate=true := by decide +kernel
theorem projected3s37_peer_head_r : allKeysHead (dictAt dict03_075 [true]) projected3s37_peer_predicate=true := by decide +kernel
noncomputable def projected3s39_keep_predicate (m i : Nat) : Bool := match lookup projected075 m with | none => false | some v => !liveIn dict03_080 v || liveIn dict03_081 m
theorem projected3s39_keep_head_root : allKeysHead (dictAt dict03_075 []) projected3s39_keep_predicate=true := by decide +kernel
theorem projected3s39_keep_head_l : allKeysHead (dictAt dict03_075 [false]) projected3s39_keep_predicate=true := by decide +kernel
theorem projected3s39_keep_head_r : allKeysHead (dictAt dict03_075 [true]) projected3s39_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
