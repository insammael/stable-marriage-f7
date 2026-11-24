module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache011Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache115Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache139Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected2s25_keep_predicate (m i : Nat) : Bool := match lookup projected011 m with | none => false | some v => !liveIn dict02_052 v || liveIn dict02_053 m
theorem projected2s25_keep_head_root : allKeysHead (dictAt dict02_051 []) projected2s25_keep_predicate=true := by decide +kernel
noncomputable def projected2s26_keep_predicate (m i : Nat) : Bool := match lookup projected015 m with | none => false | some v => !liveIn dict02_054 v || liveIn dict02_055 m
theorem projected2s26_keep_head_root : allKeysHead (dictAt dict02_049 []) projected2s26_keep_predicate=true := by decide +kernel
noncomputable def projected2s28_peer_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => liveIn dict02_058 v
theorem projected2s28_peer_head_root : allKeysHead (dictAt dict02_039 []) projected2s28_peer_predicate=true := by decide +kernel
theorem projected2s28_peer_head_l : allKeysHead (dictAt dict02_039 [false]) projected2s28_peer_predicate=true := by decide +kernel
theorem projected2s28_peer_head_r : allKeysHead (dictAt dict02_039 [true]) projected2s28_peer_predicate=true := by decide +kernel
theorem projected2s28_peer_head_ll : allKeysHead (dictAt dict02_039 [false,false]) projected2s28_peer_predicate=true := by decide +kernel
theorem projected2s28_peer_head_lr : allKeysHead (dictAt dict02_039 [false,true]) projected2s28_peer_predicate=true := by decide +kernel
theorem projected2s28_peer_head_rl : allKeysHead (dictAt dict02_039 [true,false]) projected2s28_peer_predicate=true := by decide +kernel
theorem projected2s28_peer_head_rr : allKeysHead (dictAt dict02_039 [true,true]) projected2s28_peer_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
