module

public import R21D2TreeCase08Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache015Data
public import R21D2ProjectedCache016Data
public import R21D2ProjectedCache018Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache122Data
public import R21D2ProjectedCache133Data
public import R21D2ProjectedCache144Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected8s25_peer_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => liveIn dict08_052 v
theorem projected8s25_peer_head_root : allKeysHead (dictAt dict08_037 []) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_l : allKeysHead (dictAt dict08_037 [false]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_r : allKeysHead (dictAt dict08_037 [true]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_ll : allKeysHead (dictAt dict08_037 [false,false]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_lr : allKeysHead (dictAt dict08_037 [false,true]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_rl : allKeysHead (dictAt dict08_037 [true,false]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_rr : allKeysHead (dictAt dict08_037 [true,true]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_lll : allKeysHead (dictAt dict08_037 [false,false,false]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_llr : allKeysHead (dictAt dict08_037 [false,false,true]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_lrl : allKeysHead (dictAt dict08_037 [false,true,false]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_lrr : allKeysHead (dictAt dict08_037 [false,true,true]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_rll : allKeysHead (dictAt dict08_037 [true,false,false]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_rlr : allKeysHead (dictAt dict08_037 [true,false,true]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_rrl : allKeysHead (dictAt dict08_037 [true,true,false]) projected8s25_peer_predicate=true := by decide +kernel
theorem projected8s25_peer_head_rrr : allKeysHead (dictAt dict08_037 [true,true,true]) projected8s25_peer_predicate=true := by decide +kernel
noncomputable def projected8s26_keep_predicate (m i : Nat) : Bool := match lookup projected015 m with | none => false | some v => !liveIn dict08_054 v || liveIn dict08_055 m
theorem projected8s26_keep_head_root : allKeysHead (dictAt dict08_001 []) projected8s26_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
