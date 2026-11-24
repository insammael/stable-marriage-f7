module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache158Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s42_keep_predicate (m i : Nat) : Bool := match lookup projected087 m with | none => false | some v => !liveIn dict07_086 v || liveIn dict07_087 m
theorem projected7s42_keep_head_root : allKeysHead (dictAt dict07_079 []) projected7s42_keep_predicate=true := by decide +kernel
theorem projected7s42_keep_head_l : allKeysHead (dictAt dict07_079 [false]) projected7s42_keep_predicate=true := by decide +kernel
theorem projected7s42_keep_head_r : allKeysHead (dictAt dict07_079 [true]) projected7s42_keep_predicate=true := by decide +kernel
noncomputable def projected7s43_peer_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => liveIn dict07_088 v
theorem projected7s43_peer_head_root : allKeysHead (dictAt dict07_087 []) projected7s43_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
