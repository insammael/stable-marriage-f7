module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache054Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache148Data
public import R21D2ProjectedCache160Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected10s21_peer_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => liveIn dict10_044 v
theorem projected10s21_peer_head_root : allKeysHead (dictAt dict10_039 []) projected10s21_peer_predicate=true := by decide +kernel
noncomputable def projected10s22_keep_predicate (m i : Nat) : Bool := match lookup projected160 m with | none => false | some v => !liveIn dict10_046 v || liveIn dict10_047 m
theorem projected10s22_keep_head_root : allKeysHead (dictAt dict10_017 []) projected10s22_keep_predicate=true := by decide +kernel
noncomputable def projected10s23_keep_predicate (m i : Nat) : Bool := match lookup projected097 m with | none => false | some v => !liveIn dict10_048 v || liveIn dict10_049 m
theorem projected10s23_keep_head_root : allKeysHead (dictAt dict10_019 []) projected10s23_keep_predicate=true := by decide +kernel
noncomputable def projected10s24_keep_predicate (m i : Nat) : Bool := match lookup projected104 m with | none => false | some v => !liveIn dict10_050 v || liveIn dict10_051 m
theorem projected10s24_keep_head_root : allKeysHead (dictAt dict10_049 []) projected10s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
