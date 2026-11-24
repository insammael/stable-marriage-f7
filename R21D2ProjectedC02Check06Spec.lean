module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache008Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache117Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected2s21_peer_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => liveIn dict02_044 v
theorem projected2s21_peer_head_root : allKeysHead (dictAt dict02_041 []) projected2s21_peer_predicate=true := by decide +kernel
noncomputable def projected2s22_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict02_046 v
theorem projected2s22_peer_head_root : allKeysHead (dictAt dict02_041 []) projected2s22_peer_predicate=true := by decide +kernel
noncomputable def projected2s23_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict02_048 v || liveIn dict02_049 m
theorem projected2s23_keep_head_root : allKeysHead (dictAt dict02_017 []) projected2s23_keep_predicate=true := by decide +kernel
noncomputable def projected2s24_keep_predicate (m i : Nat) : Bool := match lookup projected008 m with | none => false | some v => !liveIn dict02_050 v || liveIn dict02_051 m
theorem projected2s24_keep_head_root : allKeysHead (dictAt dict02_019 []) projected2s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
