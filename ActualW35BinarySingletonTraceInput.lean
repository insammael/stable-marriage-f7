module

public import W35BinaryNormalBlockTrace
public import ActualW35NormalRunBinaryBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Supply the binary first-block trace from the original actual run, not
from a hypothesized trace packet. The no-nonbinary-lower premise is the
exact complementary singleton case already isolated by the leaf reduction. -/
set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonTraceInput
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open NormalSkeleton EventSupports W35BinaryNormalBlockTrace
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance traceInputDecEq : DecidableEq (Event I) := Classical.decEq _
local instance traceInputDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
local notation "Q" => pathSegment C (GenericThresholdPath.path C E) R.left R.right
local notation "B" => subsetPartition C Q
local instance traceInputTriple : Nonempty (Triple B) :=
  ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
local instance traceInputLeafFintype
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221Q h311Q hzQ j) := by
  letI : Finite (normalLeafType B h221Q h311Q hzQ j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_binary_first_trace_input
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hQ : OrderConvex Q)
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (hm1 : 1 ≤ normalBlockCount B)
    (hnot : ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E R) :
    (∀ c : Fin 3,
      (support I (subsetNormalLowerRow Q hQ B h221Q h311Q hzQ ⟨0,by omega⟩ c)).card = 2) ∧
    Nonempty (BinarySingletonNormalTrace Q hQ B h221Q h311Q hzQ hm1) := by
  have hbin (c : Fin 3) :
      (support I (subsetNormalLowerRow Q hQ B h221Q h311Q hzQ ⟨0,by omega⟩ c)).card = 2 := by
    have hmin : 2 ≤
        (support I (normalRowValue B h221Q h311Q hzQ ⟨0,by omega⟩ 0 c).val).card := by
      simpa [actualSupportModel] using!
        (actualSupportModel I).minimum (normalRowValue B h221Q h311Q hzQ ⟨0,by omega⟩ 0 c).val
    by_contra hne
    have hgt : 2 <
        (support I (normalRowValue B h221Q h311Q hzQ ⟨0,by omega⟩ 0 c).val).card := by
      change (support I (normalRowValue B h221Q h311Q hzQ ⟨0,by omega⟩ 0 c).val).card ≠ 2 at hne
      omega
    exact hnot ⟨⟨0,by omega⟩,c,hgt⟩
  exact ⟨hbin,binary_singleton_normal_trace_exists Q hQ B h221Q h311Q hzQ hm1 hbin⟩

#print axioms actual_binary_first_trace_input
end
end F7Manuscript.TripleCoordinateLattice.ActualW35BinarySingletonTraceInput
