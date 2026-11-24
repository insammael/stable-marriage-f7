module

public import W38ActualPositivePostScalar
public import W37ActualNormalEndpointElevenPivot
public import W38ProFourActualCases
public import ActualW34OneGNormalRunForward
public import W35QOneInteriorBound
public import N4PositiveBranches

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.W38ActualPositivePostCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.N4PositiveBranchesDraft
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w38ActualCountDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w38ActualCountDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "i₀" => (⟨0, by rw [macroPositions_card, hG, hT]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "i₁" => (⟨1, by rw [macroPositions_card, hG, hT]; omega⟩ : Fin ((macroPositions C E).card+1))
local notation "Rpost" => globalNormalRunInterval C E i₁
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E
  (globalNormalRunInterval C E i₀)
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- Same-C positive-POST singleton-PRE count consumer, assembled from the
scalar, endpoint-pivot, and same-run four-diagram ports. -/
theorem actual_positive_post_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hpostPos : 0 < (Spost).q) :
    stableCount I ≤ 85 := by
  by_contra hnot
  have hcount : 85 < stableCount I := by omega
  have hres := W38ActualPositivePostScalar.actual_positive_post_scalar_residual
    C h221 h311 hu hG hT hn hmPre hmPost hpostPos hcount
  let S := Spost
  have hmS : S.m = 11 := by simpa only [S] using! hres.2.2.2.2
  have hqS : S.q = 1 := by simpa only [S] using! hres.2.2.1
  have hsS : S.s = 1 := by simpa only [S] using! hres.2.2.2.1
  obtain ⟨A⟩ := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
    C h221 h311 hu E Rpost hmPost
  obtain ⟨j, hjone, hother⟩ := q_one_unique_double S hqS
  have hjD : 0 < S.double j := by omega
  have hjend := F7Manuscript.W35QOneInteriorBound.q1_double_endpoint_of_m_ge_ten
    S (by omega) hqS (by omega) A j hjD
  have hjS : j.val = 0 ∨ j.val = 10 := by
    rcases hjend with hjfirst | hjlast
    · exact Or.inl hjfirst
    · have hjlast11 : j.val + 1 = 11 := hjlast.trans hmS
      exact Or.inr (by omega)
  have hpivot := W37ActualNormalEndpointElevenPivot.actual_normal_endpoint_eleven_pivot
    C h221 h311 hu E Rpost hmS hqS hsS
  exact W38ProFourActualCases.actual_four_diagram_run_false
    S A hmS hqS j hjS hjD hother hpivot

#print axioms actual_positive_post_count_le_85

end
end F7Manuscript.TripleCoordinateLattice.W38ActualPositivePostCount
