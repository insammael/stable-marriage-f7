module

public import N4Reflection
public import ActualW29NormalSkeletonReflectionDependency

@[expose] public section

/-! Compatibility between the finite reflection already used by N4 bookkeeping
and the actual chart reflection in the manuscript namespace. -/
namespace F7Manuscript.ActualW33ReflectionChartCompat

open F7Manuscript.NormalSkeleton
open F7Manuscript.N4Reflection
open N4PositiveBranchesDraft

theorem mirrorIndex_eq_finRev (m : ℕ) (j : Fin m) :
    mirrorIndex m j = j.rev := by
  apply Fin.ext
  simp [mirrorIndex, Fin.rev]
  omega

theorem reflect_eq_reflectChart (S : Chart) :
    F7Manuscript.N4Reflection.reflect S =
      F7Manuscript.NormalSkeleton.reflectChart S := by
  cases S with
  | mk m center double adjacent =>
    simp only [F7Manuscript.N4Reflection.reflect,
      F7Manuscript.NormalSkeleton.reflectChart, Chart.mk.injEq]
    constructor
    · exact True.intro
    · constructor
      · apply heq_of_eq
        funext j
        exact congrArg center (mirrorIndex_eq_finRev m j)
      · apply heq_of_eq
        funext j
        exact congrArg double (mirrorIndex_eq_finRev m j)
#print axioms mirrorIndex_eq_finRev
#print axioms reflect_eq_reflectChart

end F7Manuscript.ActualW33ReflectionChartCompat
