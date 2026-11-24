module

public import R21D2TreeCase12Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache017Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache069Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache092Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected12s42_keep_predicate (m i : Nat) : Bool := match lookup projected069 m with | none => false | some v => !liveIn dict12_086 v || liveIn dict12_087 m
theorem projected12s42_keep_head_root : allKeysHead (dictAt dict12_079 []) projected12s42_keep_predicate=true := by decide +kernel
theorem projected12s42_keep_head_l : allKeysHead (dictAt dict12_079 [false]) projected12s42_keep_predicate=true := by decide +kernel
theorem projected12s42_keep_head_r : allKeysHead (dictAt dict12_079 [true]) projected12s42_keep_predicate=true := by decide +kernel
noncomputable def projected12s43_peer_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => liveIn dict12_088 v
theorem projected12s43_peer_head_root : allKeysHead (dictAt dict12_087 []) projected12s43_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
