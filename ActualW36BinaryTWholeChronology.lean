module

public import F7Manuscript.ActualTC6EnumerationPrefixBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! W36 chronology consumer: the actual prefix enumeration, the same T event's
selected introduction order, and the same post-T mixed trace produce the
existing whole-profile chronology result. This has no C6-coverage or
same-crew hypothesis and makes no matching-count claim. -/
set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36WholeChronEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36WholeChronEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- For the actual post-T interval, choose the introduction enumeration in the
same row-permutation order and obtain the established whole-profile chronology
from the actual prefix enumeration and that same post trace. -/
theorem actual_W36_binary_T_whole_chronology
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (σ : Equiv.Perm (Fin 3))
    (Rpost : NormalRunInterval C E)
    (hRleft : Rpost.left = n.succ)
    (hRright : Rpost.right = ⟨thresholdLength C, Nat.lt_succ_self _⟩)
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      Rpost.left Rpost.right) = 0)
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)))
    (Tpost : letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))) :=
        ⟨subsetTripleLift C
          (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
          (GenericThresholdPath.path C E Rpost.left)
          (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
      SubsetNormalMixedTrace (I := I)
        (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right) hQ
        (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          Rpost.left Rpost.right)) h221Q h311Q hzQ hmPost) :
    (letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right))) :=
        ⟨subsetTripleLift C
          (pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right)
          (GenericThresholdPath.path C E Rpost.left)
          (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩;
    ∃ hc : (thresholdIntroductionBlock C E n.val).card = 3,
    ∃ EG : Enumeration (thresholdIntroductionBlock C E n.val),
      (∀ i : Fin 3,
        (EG.equiv (Fin.cast hc.symm i)).val =
          ((GenericThresholdPath.path C E n.succ).val (σ i)).val) ∧
      actualTC6WholeEnumerationResult C h221 h311 hu E n EP EG Rpost
        hRleft hRright hQ h221Q h311Q hzQ hmPost Tpost) := by
  obtain ⟨hc, EG, hEG⟩ := actual_T_introduction_enumeration C E n hT σ
  let Q := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q
    (GenericThresholdPath.path C E Rpost.left)
    (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  have hwhole := actual_one_gap_whole_profile_enumeration C h221 h311 hu E n
    EP EG Rpost hRleft hRright hQ h221Q h311Q hzQ hmPost Tpost
  have hwhole' : actualTC6WholeEnumerationResult C h221 h311 hu E n EP EG
      Rpost hRleft hRright hQ h221Q h311Q hzQ hmPost Tpost := by
    unfold actualTC6WholeEnumerationResult
    exact hwhole
  exact ⟨hc, EG, hEG, hwhole'⟩

#print axioms actual_W36_binary_T_whole_chronology
end
end F7Manuscript.TripleCoordinateLattice
