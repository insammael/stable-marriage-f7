module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache061Data
public import R21D2ProjectedCache070Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache137Data
public import R21D2ProjectedCache161Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected11s21_peer_predicate (m i : Nat) : Bool := match lookup projected070 m with | none => false | some v => liveIn dict11_044 v
theorem projected11s21_peer_head_root : allKeysHead (dictAt dict11_039 []) projected11s21_peer_predicate=true := by decide +kernel
noncomputable def projected11s22_keep_predicate (m i : Nat) : Bool := match lookup projected161 m with | none => false | some v => !liveIn dict11_046 v || liveIn dict11_047 m
theorem projected11s22_keep_head_root : allKeysHead (dictAt dict11_017 []) projected11s22_keep_predicate=true := by decide +kernel
noncomputable def projected11s23_keep_predicate (m i : Nat) : Bool := match lookup projected095 m with | none => false | some v => !liveIn dict11_048 v || liveIn dict11_049 m
theorem projected11s23_keep_head_root : allKeysHead (dictAt dict11_019 []) projected11s23_keep_predicate=true := by decide +kernel
noncomputable def projected11s24_keep_predicate (m i : Nat) : Bool := match lookup projected100 m with | none => false | some v => !liveIn dict11_050 v || liveIn dict11_051 m
theorem projected11s24_keep_head_root : allKeysHead (dictAt dict11_049 []) projected11s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
