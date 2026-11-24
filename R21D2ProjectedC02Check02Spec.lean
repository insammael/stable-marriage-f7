module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache050Data
public import R21D2ProjectedCache114Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache129Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache153Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected2s6_peer_predicate (m i : Nat) : Bool := match lookup projected153 m with | none => false | some v => liveIn dict02_014 v
theorem projected2s6_peer_head_root : allKeysHead (dictAt dict02_003 []) projected2s6_peer_predicate=true := by decide +kernel
noncomputable def projected2s7_keep_predicate (m i : Nat) : Bool := match lookup projected016 m with | none => false | some v => !liveIn dict02_016 v || liveIn dict02_017 m
theorem projected2s7_keep_head_root : allKeysHead (dictAt dict02_000 []) projected2s7_keep_predicate=true := by decide +kernel
theorem projected2s7_keep_head_l : allKeysHead (dictAt dict02_000 [false]) projected2s7_keep_predicate=true := by decide +kernel
theorem projected2s7_keep_head_r : allKeysHead (dictAt dict02_000 [true]) projected2s7_keep_predicate=true := by decide +kernel
noncomputable def projected2s8_keep_predicate (m i : Nat) : Bool := match lookup projected009 m with | none => false | some v => !liveIn dict02_018 v || liveIn dict02_019 m
theorem projected2s8_keep_head_root : allKeysHead (dictAt dict02_007 []) projected2s8_keep_predicate=true := by decide +kernel
theorem projected2s8_keep_head_l : allKeysHead (dictAt dict02_007 [false]) projected2s8_keep_predicate=true := by decide +kernel
theorem projected2s8_keep_head_r : allKeysHead (dictAt dict02_007 [true]) projected2s8_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
