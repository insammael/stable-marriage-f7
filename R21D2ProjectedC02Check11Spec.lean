module

public import R21D2TreeCase02Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache074Data
public import R21D2ProjectedCache078Data
public import R21D2ProjectedCache086Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache101Data
public import R21D2ProjectedCache103Data
public import R21D2ProjectedCache112Data
public import R21D2ProjectedCache115Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected2s41_keep_predicate (m i : Nat) : Bool := match lookup projected090 m with | none => false | some v => !liveIn dict02_084 v || liveIn dict02_085 m
theorem projected2s41_keep_head_root : allKeysHead (dictAt dict02_041 []) projected2s41_keep_predicate=true := by decide +kernel
noncomputable def projected2s43_keep_predicate (m i : Nat) : Bool := match lookup projected074 m with | none => false | some v => !liveIn dict02_088 v || liveIn dict02_089 m
theorem projected2s43_keep_head_root : allKeysHead (dictAt dict02_081 []) projected2s43_keep_predicate=true := by decide +kernel
noncomputable def projected2s44_keep_predicate (m i : Nat) : Bool := match lookup projected078 m with | none => false | some v => !liveIn dict02_090 v || liveIn dict02_091 m
theorem projected2s44_keep_head_root : allKeysHead (dictAt dict02_089 []) projected2s44_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
