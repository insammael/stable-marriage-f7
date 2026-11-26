module

public import R20Q1ConvexWall
public import F7Manuscript.ActualR20TwoOutsiderPositiveQ

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The original count for convex q=1 cores, using the common two-outsider
charge and the two-ended wall. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance convexCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance convexCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem r20_q1_count_le_85_of_convex
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hconv : SupportBridge.OrderConvex (tripleVertices C)) : stableCount I ≤ 85 := by
  by_contra! hbad
  have hpart := vertex_partition_card C
  have hsize : 4 ≤ (tripleVertices C).card := by omega
  have hcharge := normal_two_outsiders_charge_le_four C h221 h311 hG hT hsize hu
  have hsat := r20_two_outsider_q1_bad_count_saturation C h221 h311 hG hT hn hu hcharge hq hbad
  exact r20_q1_deficit_one_excluded_of_convex C h221 h311 hG hT hn hu hq hsat.2.2.1 hconv

theorem r20_q1_count_le_85_of_endpoint_outsiders
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hend : ∀ x ∈ outsideTripleVertices C,
      BeforeTripleCore C x ∨ AfterTripleCore C x) : stableCount I ≤ 85 :=
  r20_q1_count_le_85_of_convex C h221 h311 hG hT hn hu hq
    (triple_core_convex_of_endpoint_outsiders C hend)

end
end F7Manuscript.TripleCoordinateLattice
