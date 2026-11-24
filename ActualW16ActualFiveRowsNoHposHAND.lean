module

public import ActualW16U4AggregationWindow0HAND

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16ActualFiveRowsNoHposHAND
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rowsStableFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7) (Fin.fintype 7) (Fin.fintype 7))
local instance rowsEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) rowsStableFintype
local instance rowsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rowsEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Public copy of the five actual endpoint rows after the same-X u=4
    exclusion. This table records the accepted arithmetic endpoint filter. -/
def fiveEndpointRows : List NormalOutsiderBudgetTuple :=
  [(1,0,1,8),(2,0,2,6),(2,1,1,6),(3,0,3,4),(3,1,2,4)]

/-- Profile-derived actual raw shapes have their budget row among the five
    endpoint rows, with the exact outsider count recorded in the shape. -/
theorem actual_normal_outsider_five_endpoint_rows
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      X.outsiders = (outsideTripleVertices C).card ∧ X.outsiders ≤ 3 ∧
      (X.outsiders, min X.before X.after, max X.before X.after,
        normalOutsiderCoreBudget X.outsiders X.before X.after) ∈ fiveEndpointRows := by
  obtain ⟨X, hactual, hu, hrows⟩ :=
    F7Manuscript.ActualW16U4AggregationWindow0HAND.actual_normal_outsider_five_endpoint_rows
      C hn hδ hdeficit hpos h221 h311 hG hT
  refine ⟨X, hactual, hu, ?_⟩
  change (X.outsiders, min X.before X.after, max X.before X.after,
    normalOutsiderCoreBudget X.outsiders X.before X.after) ∈ fiveEndpointRows at hrows
  exact hrows

/-- The actual outsider-count bound does not require a positive-outsider
    premise: the zero-count case is immediate, and otherwise positivity feeds
    the already accepted raw-shape aggregation. -/
theorem actual_outside_triple_vertices_card_le_three_without_hpos
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    (outsideTripleVertices C).card ≤ 3 := by
  by_cases hzero : (outsideTripleVertices C).card = 0
  · omega
  · have hpos : 1 ≤ (outsideTripleVertices C).card := by omega
    exact F7Manuscript.ActualW16U4AggregationWindow0HAND.actual_outside_triple_vertices_card_le_three
      C hn hδ hdeficit hpos h221 h311 hG hT

#print axioms actual_normal_outsider_five_endpoint_rows
#print axioms actual_outside_triple_vertices_card_le_three_without_hpos

end
end F7Manuscript.ActualW16ActualFiveRowsNoHposHAND
