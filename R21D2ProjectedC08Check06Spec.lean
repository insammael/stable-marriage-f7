module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache034Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache065Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache104Data
public import R21D2ProjectedCache148Data
public import R21D2ProjectedCache156Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s21_peer_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => liveIn dict08_044 v
theorem projected8s21_peer_head_root : allKeysHead (dictAt dict08_039 []) projected8s21_peer_predicate=true := by decide +kernel
noncomputable def projected8s22_keep_predicate (m i : Nat) : Bool := match lookup projected156 m with | none => false | some v => !liveIn dict08_046 v || liveIn dict08_047 m
theorem projected8s22_keep_head_root : allKeysHead (dictAt dict08_017 []) projected8s22_keep_predicate=true := by decide +kernel
noncomputable def projected8s23_keep_predicate (m i : Nat) : Bool := match lookup projected097 m with | none => false | some v => !liveIn dict08_048 v || liveIn dict08_049 m
theorem projected8s23_keep_head_root : allKeysHead (dictAt dict08_019 []) projected8s23_keep_predicate=true := by decide +kernel
noncomputable def projected8s24_keep_predicate (m i : Nat) : Bool := match lookup projected104 m with | none => false | some v => !liveIn dict08_050 v || liveIn dict08_051 m
theorem projected8s24_keep_head_root : allKeysHead (dictAt dict08_049 []) projected8s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
