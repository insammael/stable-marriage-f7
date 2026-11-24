module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache145Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s38_keep_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => !liveIn dict01_078 v || liveIn dict01_079 m
theorem projected1s38_keep_head_root : allKeysHead (dictAt dict01_071 []) projected1s38_keep_predicate=true := by decide +kernel
noncomputable def projected1s39_peer_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => liveIn dict01_080 v
theorem projected1s39_peer_head_root : allKeysHead (dictAt dict01_079 []) projected1s39_peer_predicate=true := by decide +kernel
noncomputable def projected1s40_peer_predicate (m i : Nat) : Bool := match lookup projected013 m with | none => false | some v => liveIn dict01_082 v
theorem projected1s40_peer_head_root : allKeysHead (dictAt dict01_047 []) projected1s40_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
