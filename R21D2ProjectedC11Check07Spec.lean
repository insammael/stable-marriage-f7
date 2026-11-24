module

public import R21D2TreeCase11Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache133Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected11s25_peer_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => liveIn dict11_052 v
theorem projected11s25_peer_head_root : allKeysHead (dictAt dict11_037 []) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_l : allKeysHead (dictAt dict11_037 [false]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_r : allKeysHead (dictAt dict11_037 [true]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_ll : allKeysHead (dictAt dict11_037 [false,false]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_lr : allKeysHead (dictAt dict11_037 [false,true]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_rl : allKeysHead (dictAt dict11_037 [true,false]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_rr : allKeysHead (dictAt dict11_037 [true,true]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_lll : allKeysHead (dictAt dict11_037 [false,false,false]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_llr : allKeysHead (dictAt dict11_037 [false,false,true]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_lrl : allKeysHead (dictAt dict11_037 [false,true,false]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_lrr : allKeysHead (dictAt dict11_037 [false,true,true]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_rll : allKeysHead (dictAt dict11_037 [true,false,false]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_rlr : allKeysHead (dictAt dict11_037 [true,false,true]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_rrl : allKeysHead (dictAt dict11_037 [true,true,false]) projected11s25_peer_predicate=true := by decide +kernel
theorem projected11s25_peer_head_rrr : allKeysHead (dictAt dict11_037 [true,true,true]) projected11s25_peer_predicate=true := by decide +kernel
noncomputable def projected11s26_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict11_054 v || liveIn dict11_055 m
theorem projected11s26_keep_head_root : allKeysHead (dictAt dict11_001 []) projected11s26_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
