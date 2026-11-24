module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s33_keep_predicate (m i : Nat) : Bool := match lookup projected085 m with | none => false | some v => !liveIn dict09_068 v || liveIn dict09_069 m
theorem projected9s33_keep_head_root : allKeysHead (dictAt dict09_061 []) projected9s33_keep_predicate=true := by decide +kernel
theorem projected9s33_keep_head_l : allKeysHead (dictAt dict09_061 [false]) projected9s33_keep_predicate=true := by decide +kernel
theorem projected9s33_keep_head_r : allKeysHead (dictAt dict09_061 [true]) projected9s33_keep_predicate=true := by decide +kernel
noncomputable def projected9s34_keep_predicate (m i : Nat) : Bool := match lookup projected080 m with | none => false | some v => !liveIn dict09_070 v || liveIn dict09_071 m
theorem projected9s34_keep_head_root : allKeysHead (dictAt dict09_069 []) projected9s34_keep_predicate=true := by decide +kernel
noncomputable def projected9s35_peer_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => liveIn dict09_072 v
theorem projected9s35_peer_head_root : allKeysHead (dictAt dict09_071 []) projected9s35_peer_predicate=true := by decide +kernel
noncomputable def projected9s36_peer_predicate (m i : Nat) : Bool := match lookup projected159 m with | none => false | some v => liveIn dict09_074 v
theorem projected9s36_peer_head_root : allKeysHead (dictAt dict09_043 []) projected9s36_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
