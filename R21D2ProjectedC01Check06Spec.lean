module

public import R21D2TreeCase01Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache007Data
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache106Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected1s21_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict01_044 v
theorem projected1s21_peer_head_root : allKeysHead (dictAt dict01_039 []) projected1s21_peer_predicate=true := by decide +kernel
noncomputable def projected1s22_keep_predicate (m i : Nat) : Bool := match lookup projected018 m with | none => false | some v => !liveIn dict01_046 v || liveIn dict01_047 m
theorem projected1s22_keep_head_root : allKeysHead (dictAt dict01_017 []) projected1s22_keep_predicate=true := by decide +kernel
noncomputable def projected1s23_keep_predicate (m i : Nat) : Bool := match lookup projected007 m with | none => false | some v => !liveIn dict01_048 v || liveIn dict01_049 m
theorem projected1s23_keep_head_root : allKeysHead (dictAt dict01_019 []) projected1s23_keep_predicate=true := by decide +kernel
noncomputable def projected1s24_keep_predicate (m i : Nat) : Bool := match lookup projected009 m with | none => false | some v => !liveIn dict01_050 v || liveIn dict01_051 m
theorem projected1s24_keep_head_root : allKeysHead (dictAt dict01_049 []) projected1s24_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
