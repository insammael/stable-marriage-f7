module

public import R21D2TreeCase10Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache014Data
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache052Data
public import R21D2ProjectedCache088Data
public import R21D2ProjectedCache111Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected10s25_peer_predicate (m i : Nat) : Bool := match lookup projected088 m with | none => false | some v => liveIn dict10_052 v
theorem projected10s25_peer_head_root : allKeysHead (dictAt dict10_037 []) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_l : allKeysHead (dictAt dict10_037 [false]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_r : allKeysHead (dictAt dict10_037 [true]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_ll : allKeysHead (dictAt dict10_037 [false,false]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_lr : allKeysHead (dictAt dict10_037 [false,true]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_rl : allKeysHead (dictAt dict10_037 [true,false]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_rr : allKeysHead (dictAt dict10_037 [true,true]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_lll : allKeysHead (dictAt dict10_037 [false,false,false]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_llr : allKeysHead (dictAt dict10_037 [false,false,true]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_lrl : allKeysHead (dictAt dict10_037 [false,true,false]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_lrr : allKeysHead (dictAt dict10_037 [false,true,true]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_rll : allKeysHead (dictAt dict10_037 [true,false,false]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_rlr : allKeysHead (dictAt dict10_037 [true,false,true]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_rrl : allKeysHead (dictAt dict10_037 [true,true,false]) projected10s25_peer_predicate=true := by decide +kernel
theorem projected10s25_peer_head_rrr : allKeysHead (dictAt dict10_037 [true,true,true]) projected10s25_peer_predicate=true := by decide +kernel
noncomputable def projected10s26_keep_predicate (m i : Nat) : Bool := match lookup projected014 m with | none => false | some v => !liveIn dict10_054 v || liveIn dict10_055 m
theorem projected10s26_keep_head_root : allKeysHead (dictAt dict10_001 []) projected10s26_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
