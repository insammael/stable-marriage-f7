module

public import R21D2TreeCase00Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache117Data
public import R21D2ProjectedCache133Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected0s21_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict00_044 v
theorem projected0s21_peer_head_root : allKeysHead (dictAt dict00_041 []) projected0s21_peer_predicate=true := by decide +kernel
noncomputable def projected0s22_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict00_046 v
theorem projected0s22_peer_head_root : allKeysHead (dictAt dict00_041 []) projected0s22_peer_predicate=true := by decide +kernel
noncomputable def projected0s23_keep_predicate (m i : Nat) : Bool := match lookup projected016 m with | none => false | some v => !liveIn dict00_048 v || liveIn dict00_049 m
theorem projected0s23_keep_head_root : allKeysHead (dictAt dict00_017 []) projected0s23_keep_predicate=true := by decide +kernel
noncomputable def projected0s24_keep_predicate (m i : Nat) : Bool := match lookup projected008 m with | none => false | some v => !liveIn dict00_050 v || liveIn dict00_051 m
theorem projected0s24_keep_head_root : allKeysHead (dictAt dict00_019 []) projected0s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
