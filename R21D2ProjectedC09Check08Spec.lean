module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache004Data
public import R21D2ProjectedCache010Data
public import R21D2ProjectedCache013Data
public import R21D2ProjectedCache039Data
public import R21D2ProjectedCache068Data
public import R21D2ProjectedCache073Data
public import R21D2ProjectedCache084Data
public import R21D2ProjectedCache145Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s29_keep_predicate (m i : Nat) : Bool := match lookup projected084 m with | none => false | some v => !liveIn dict09_060 v || liveIn dict09_061 m
theorem projected9s29_keep_head_root : allKeysHead (dictAt dict09_057 []) projected9s29_keep_predicate=true := by decide +kernel
theorem projected9s29_keep_head_l : allKeysHead (dictAt dict09_057 [false]) projected9s29_keep_predicate=true := by decide +kernel
theorem projected9s29_keep_head_r : allKeysHead (dictAt dict09_057 [true]) projected9s29_keep_predicate=true := by decide +kernel
noncomputable def projected9s31_keep_predicate (m i : Nat) : Bool := match lookup projected068 m with | none => false | some v => !liveIn dict09_064 v || liveIn dict09_065 m
theorem projected9s31_keep_head_root : allKeysHead (dictAt dict09_039 []) projected9s31_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
