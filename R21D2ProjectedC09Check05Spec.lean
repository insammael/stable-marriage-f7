module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache044Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache072Data
public import R21D2ProjectedCache076Data
public import R21D2ProjectedCache091Data
public import R21D2ProjectedCache148Data
public import R21D2ProjectedCache157Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s17_peer_predicate (m i : Nat) : Bool := match lookup projected076 m with | none => false | some v => liveIn dict09_036 v
theorem projected9s17_peer_head_root : allKeysHead (dictAt dict09_033 []) projected9s17_peer_predicate=true := by decide +kernel
noncomputable def projected9s17_keep_predicate (m i : Nat) : Bool := match lookup projected091 m with | none => false | some v => !liveIn dict09_036 v || liveIn dict09_037 m
theorem projected9s17_keep_head_root : allKeysHead (dictAt dict09_019 []) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_l : allKeysHead (dictAt dict09_019 [false]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_r : allKeysHead (dictAt dict09_019 [true]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_ll : allKeysHead (dictAt dict09_019 [false,false]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_lr : allKeysHead (dictAt dict09_019 [false,true]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_rl : allKeysHead (dictAt dict09_019 [true,false]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_rr : allKeysHead (dictAt dict09_019 [true,true]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_lll : allKeysHead (dictAt dict09_019 [false,false,false]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_llr : allKeysHead (dictAt dict09_019 [false,false,true]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_lrl : allKeysHead (dictAt dict09_019 [false,true,false]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_lrr : allKeysHead (dictAt dict09_019 [false,true,true]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_rll : allKeysHead (dictAt dict09_019 [true,false,false]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_rlr : allKeysHead (dictAt dict09_019 [true,false,true]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_rrl : allKeysHead (dictAt dict09_019 [true,true,false]) projected9s17_keep_predicate=true := by decide +kernel
theorem projected9s17_keep_head_rrr : allKeysHead (dictAt dict09_019 [true,true,true]) projected9s17_keep_predicate=true := by decide +kernel
noncomputable def projected9s18_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict09_038 v || liveIn dict09_039 m
theorem projected9s18_keep_head_root : allKeysHead (dictAt dict09_033 []) projected9s18_keep_predicate=true := by decide +kernel
noncomputable def projected9s19_peer_predicate (m i : Nat) : Bool := match lookup projected072 m with | none => false | some v => liveIn dict09_040 v
theorem projected9s19_peer_head_root : allKeysHead (dictAt dict09_039 []) projected9s19_peer_predicate=true := by decide +kernel
noncomputable def projected9s20_keep_predicate (m i : Nat) : Bool := match lookup projected157 m with | none => false | some v => !liveIn dict09_042 v || liveIn dict09_043 m
theorem projected9s20_keep_head_root : allKeysHead (dictAt dict09_015 []) projected9s20_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
