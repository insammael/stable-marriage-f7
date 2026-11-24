module

public import R21D2TreeCase15Data
public import ProjectionCachedSnapshots
public import ProjectionConditionedDiv
public import R21D2ProjectedCache000Data
public import R21D2ProjectedCache032Data
public import R21D2ProjectedCache042Data
public import R21D2ProjectedCache080Data
public import R21D2ProjectedCache090Data
public import R21D2ProjectedCache095Data
public import R21D2ProjectedCache097Data
public import R21D2ProjectedCache101Data
public import ProjectionAllKeysSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 200000
set_option maxHeartbeats 64000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
open F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.TreeLive
noncomputable def projected15s21_keep_predicate (m i : Nat) : Bool := match lookup projected000 m with | none => false | some v => !liveIn dict15_044 v || liveIn dict15_045 m
theorem projected15s21_keep_head_root : allKeysHead (dictAt dict15_027 []) projected15s21_keep_predicate=true := by decide +kernel
theorem projected15s21_keep_head_l : allKeysHead (dictAt dict15_027 [false]) projected15s21_keep_predicate=true := by decide +kernel
theorem projected15s21_keep_head_r : allKeysHead (dictAt dict15_027 [true]) projected15s21_keep_predicate=true := by decide +kernel
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.PhysicalD2.Projected
