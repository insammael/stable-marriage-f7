module

public import R21D2TreeCase03Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache009Data
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache077Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache126Data
public import R21D2ProjectedCache128Data
public import R21D2ProjectedCache133Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected3s25_keep_predicate (m i : Nat) : Bool := match lookup projected009 m with | none => false | some v => !liveIn dict03_052 v || liveIn dict03_053 m
theorem projected3s25_keep_head_root : allKeysHead (dictAt dict03_051 []) projected3s25_keep_predicate=true := by decide +kernel
noncomputable def projected3s26_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict03_054 v || liveIn dict03_055 m
theorem projected3s26_keep_head_root : allKeysHead (dictAt dict03_049 []) projected3s26_keep_predicate=true := by decide +kernel
noncomputable def projected3s28_peer_predicate (m i : Nat) : Bool := match lookup projected077 m with | none => false | some v => liveIn dict03_058 v
theorem projected3s28_peer_head_root : allKeysHead (dictAt dict03_039 []) projected3s28_peer_predicate=true := by decide +kernel
theorem projected3s28_peer_head_l : allKeysHead (dictAt dict03_039 [false]) projected3s28_peer_predicate=true := by decide +kernel
theorem projected3s28_peer_head_r : allKeysHead (dictAt dict03_039 [true]) projected3s28_peer_predicate=true := by decide +kernel
theorem projected3s28_peer_head_ll : allKeysHead (dictAt dict03_039 [false,false]) projected3s28_peer_predicate=true := by decide +kernel
theorem projected3s28_peer_head_lr : allKeysHead (dictAt dict03_039 [false,true]) projected3s28_peer_predicate=true := by decide +kernel
theorem projected3s28_peer_head_rl : allKeysHead (dictAt dict03_039 [true,false]) projected3s28_peer_predicate=true := by decide +kernel
theorem projected3s28_peer_head_rr : allKeysHead (dictAt dict03_039 [true,true]) projected3s28_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
