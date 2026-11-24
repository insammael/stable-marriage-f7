module

public import R21D2TreeCase09Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache067Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache087Data
public import R21D2ProjectedCache099Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache149Data
public import R21D2ProjectedCache158Data
public import R21D2ProjectedCache159Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected9s41_keep_predicate (m i : Nat) : Bool := match lookup projected149 m with | none => false | some v => !liveIn dict09_084 v || liveIn dict09_085 m
theorem projected9s41_keep_head_root : allKeysHead (dictAt dict09_043 []) projected9s41_keep_predicate=true := by decide +kernel
noncomputable def projected9s43_keep_predicate (m i : Nat) : Bool := match lookup projected087 m with | none => false | some v => !liveIn dict09_088 v || liveIn dict09_089 m
theorem projected9s43_keep_head_root : allKeysHead (dictAt dict09_071 []) projected9s43_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
