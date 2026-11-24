module

public import R21D2TreeCase05Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache053Data
public import R21D2ProjectedCache056Data
public import R21D2ProjectedCache063Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache092Data
public import R21D2ProjectedCache100Data
public import R21D2ProjectedCache138Data
public import R21D2ProjectedCache148Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected5s26_keep_predicate (m i : Nat) : Bool := match lookup projected092 m with | none => false | some v => !liveIn dict05_054 v || liveIn dict05_055 m
theorem projected5s26_keep_head_root : allKeysHead (dictAt dict05_019 []) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_l : allKeysHead (dictAt dict05_019 [false]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_r : allKeysHead (dictAt dict05_019 [true]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_ll : allKeysHead (dictAt dict05_019 [false,false]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_lr : allKeysHead (dictAt dict05_019 [false,true]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_rl : allKeysHead (dictAt dict05_019 [true,false]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_rr : allKeysHead (dictAt dict05_019 [true,true]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_lll : allKeysHead (dictAt dict05_019 [false,false,false]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_llr : allKeysHead (dictAt dict05_019 [false,false,true]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_lrl : allKeysHead (dictAt dict05_019 [false,true,false]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_lrr : allKeysHead (dictAt dict05_019 [false,true,true]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_rll : allKeysHead (dictAt dict05_019 [true,false,false]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_rlr : allKeysHead (dictAt dict05_019 [true,false,true]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_rrl : allKeysHead (dictAt dict05_019 [true,true,false]) projected5s26_keep_predicate=true := by decide +kernel
theorem projected5s26_keep_head_rrr : allKeysHead (dictAt dict05_019 [true,true,true]) projected5s26_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
