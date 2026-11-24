module

public import N4Reflection

@[expose] public section

/-! The chart reflection is involutive as a finite indexed construction;
this is chart data only, not a physical-time NoReturn transport. -/
namespace F7Manuscript.ActualW33ReflectionInvolution

open F7Manuscript.NormalSkeleton
open F7Manuscript.N4Reflection
open N4PositiveBranchesDraft

theorem reflect_reflect (S : Chart) :
    F7Manuscript.N4Reflection.reflect
      (F7Manuscript.N4Reflection.reflect S) = S := by
  cases S with
  | mk m center double adjacent =>
    simp only [F7Manuscript.N4Reflection.reflect,
      F7Manuscript.N4Reflection.mirrorIndex_involutive]

#print axioms reflect_reflect

end F7Manuscript.ActualW33ReflectionInvolution
