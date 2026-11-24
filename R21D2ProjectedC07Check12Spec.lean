module

public import R21D2TreeCase07Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache028Data
public import R21D2ProjectedCache031Data
public import R21D2ProjectedCache041Data
public import R21D2ProjectedCache045Data
public import R21D2ProjectedCache083Data
public import R21D2ProjectedCache085Data
public import R21D2ProjectedCache127Data
public import R21D2ProjectedCache136Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected7s47_keep_predicate (m i : Nat) : Bool := match lookup projected083 m with | none => false | some v => !liveIn dict07_096 v || liveIn dict07_097 m
theorem projected7s47_keep_head_root : allKeysHead (dictAt dict07_087 []) projected7s47_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
