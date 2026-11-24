module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The generic skeleton for an abstract cut partition agrees with the
canonical skeleton built from the actual same-run segment. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance skeletonCutEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance skeletonCutEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)

/-- Reindexing the actual cut partition does not change its normal skeleton. -/
theorem actual_normal_run_skeleton_on_cut
    (Qpre : Finset (Event I))
    [d : DecidableEq Qpre] [l : DecidableLE Qpre]
    (hQP : Qpre = pathSegment C (GenericThresholdPath.path C E) R.left R.right)
    (B : Partition (V := Qpre)) [Nonempty (Triple B)]
    (hB : B = subsetPartition C Qpre)
    (h221Q : NoInduced221 (V := Qpre))
    (h311Q : NoInduced311 (V := Qpre))
    (hzQ : delta3 (V := Qpre) = 0) :
    GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ =
      actualOneGapNormalRunSkeleton (C := C) (I := I) h221 h311 hu E R := by
  have hd : d = Classical.decEq Qpre := Subsingleton.elim _ _
  cases hd
  have hl : l = Classical.decRel (fun x y : Qpre => x ≤ y) := Subsingleton.elim _ _
  cases hl
  subst B
  subst Qpre
  delta actualOneGapNormalRunSkeleton
  congr 1 <;> apply Subsingleton.elim

#print axioms actual_normal_run_skeleton_on_cut

end
end F7Manuscript.TripleCoordinateLattice
