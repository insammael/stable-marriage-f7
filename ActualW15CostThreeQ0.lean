module

public import ActualW15CostThreeQle1
public import ActualW15Q1S2InternalDZero
public import ActualW15Q1S2EndpointExclusion
public import ActualW15CostThreeCapRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15CostThreeQ0
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals StableLattice
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance qle0StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance qle0EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) qle0StableMatchingFintype
local instance qle0EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance qle0EventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Total cost three forces q=0: q=2,s=1 was excluded earlier, and when
    q=1,s=2 the internal-paid and endpoint-D cases cover all possibilities. -/
theorem actual_X_cost_three_q_zero
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hcost : X.q + X.s = 3) : X.q = 0 := by
  have hqle := ActualW15CostThreeQle1.actual_X_cost_three_q_le_one
    C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  by_cases hq : X.q = 0
  · exact hq
  · have hq1 : X.q = 1 := by omega
    have hs : X.s = 2 := by omega
    obtain ⟨_, _, _, _, hu, _⟩ :=
      F7Manuscript.ActualW15CostThreeCapRows.actual_X_cost_three_cap_row
        C hn hδ hdeficit hpos h221 h311 hG hT X
    have hDint : ∀ j, j < X.m → 0 < j → j+1 < X.m →
        (orientColumn X.before X.after X.levels)[j]! = 0 := by
      intro j hj hj0 hjend
      by_contra hne
      have hpositive : 0 < (orientColumn X.before X.after X.levels)[j]! := by omega
      exact ActualW15Q1S2InternalDZero.actual_X_q1_s2_internalD_false
        C hn hδ hdeficit hpos h221 h311 hG hT X hq1 hs
        ⟨j, by simp [dInterior, hj, hj0, hjend], hpositive⟩
    exact False.elim
      (ActualW15Q1S2EndpointExclusion.actual_X_q1_s2_endpoint_false
        C hn hδ hdeficit hpos h221 h311 hG hT X hu hq1 hs hDint)


end
end ActualW15CostThreeQ0
end F7Manuscript.TripleCoordinateLattice
