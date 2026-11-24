module

public import R21D2TreeCase06Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache148Data
public import R21D2ProjectedCache158Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected6s42_keep_predicate (m i : Nat) : Bool := match lookup projected087 m with | none => false | some v => !liveIn dict06_086 v || liveIn dict06_087 m
theorem projected6s42_keep_head_root : allKeysHead (dictAt dict06_079 []) projected6s42_keep_predicate=true := by decide +kernel
theorem projected6s42_keep_head_l : allKeysHead (dictAt dict06_079 [false]) projected6s42_keep_predicate=true := by decide +kernel
theorem projected6s42_keep_head_r : allKeysHead (dictAt dict06_079 [true]) projected6s42_keep_predicate=true := by decide +kernel
noncomputable def projected6s43_peer_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => liveIn dict06_088 v
theorem projected6s43_peer_head_root : allKeysHead (dictAt dict06_087 []) projected6s43_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
