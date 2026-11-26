module

public import N4FirstCostClassification

@[expose] public section

set_option autoImplicit false

/-! Transport the dependent first-D witness along an equality of normal charts.
This is only equality transport for the existing predicate. -/
namespace F7Manuscript.ActualW33FirstCostDChartTransport

open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft

 theorem moveFirst
    (A B : Chart) (h : A = B) (i : Fin A.m) (H : FirstCostD A i) :
    FirstCostD B (Fin.cast (congrArg Chart.m h) i) := by
  cases h
  simpa only [Fin.cast_eq_self] using H

end F7Manuscript.ActualW33FirstCostDChartTransport
