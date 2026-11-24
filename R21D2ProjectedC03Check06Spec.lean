module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache122Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s21_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict03_044 v
theorem projected3s21_peer_head_root : allKeysHead (dictAt dict03_041 []) projected3s21_peer_predicate=true := by decide +kernel
noncomputable def projected3s22_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict03_046 v
theorem projected3s22_peer_head_root : allKeysHead (dictAt dict03_041 []) projected3s22_peer_predicate=true := by decide +kernel
noncomputable def projected3s23_keep_predicate (m i : Nat) : Bool := match lookup projected015 m with | none => false | some v => !liveIn dict03_048 v || liveIn dict03_049 m
theorem projected3s23_keep_head_root : allKeysHead (dictAt dict03_017 []) projected3s23_keep_predicate=true := by decide +kernel
noncomputable def projected3s24_keep_predicate (m i : Nat) : Bool := match lookup projected007 m with | none => false | some v => !liveIn dict03_050 v || liveIn dict03_051 m
theorem projected3s24_keep_head_root : allKeysHead (dictAt dict03_019 []) projected3s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
