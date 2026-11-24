module

public import R21D2TreeCase13Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache091Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected13s42_keep_predicate (m i : Nat) : Bool := match lookup projected069 m with | none => false | some v => !liveIn dict13_086 v || liveIn dict13_087 m
theorem projected13s42_keep_head_root : allKeysHead (dictAt dict13_079 []) projected13s42_keep_predicate=true := by decide +kernel
theorem projected13s42_keep_head_l : allKeysHead (dictAt dict13_079 [false]) projected13s42_keep_predicate=true := by decide +kernel
theorem projected13s42_keep_head_r : allKeysHead (dictAt dict13_079 [true]) projected13s42_keep_predicate=true := by decide +kernel
noncomputable def projected13s43_peer_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => liveIn dict13_088 v
theorem projected13s43_peer_head_root : allKeysHead (dictAt dict13_087 []) projected13s43_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
