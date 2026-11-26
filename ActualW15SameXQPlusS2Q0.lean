module

public import ActualW15SameXQ1S1Exclusion
public import ActualW14AllPositiveZeroSCostAnchorExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15SameXQPlusS2Q0
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance composeStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance composeEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) composeStableMatchingFintype
local instance composeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance composeEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- On the same actual X, total cost two excludes q=1,s=1 by the new W15
    hand split and q=2,s=0 by the accepted compatible W14 s=0,m≥7 result.
    Thus a q+s=2 leaf can only have q=0. -/
theorem actual_X_q_plus_s_eq_two_forces_q_zero
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : F7Manuscript.TripleCoordinateLattice.ActualNormalOutsiderRawShape
      C h221 h311 hG hT
      (F7Manuscript.TripleCoordinateLattice.normalCoreSkeleton C h221 h311 hG hT))
    (hcost : X.q + X.s = 2) : X.q = 0 := by
  by_cases hq0 : X.q = 0
  · exact hq0
  · have hrow := X.budgetRow
    simp [normalOutsiderBudgetCases] at hrow
    have hout : X.outsiders ≤ 5 := by omega
    rcases (show X.q = 1 ∨ X.q = 2 by omega) with hq1 | hq2
    · have hs1 : X.s = 1 := by omega
      exact False.elim (F7Manuscript.ActualW15SameXQ1S1Exclusion.actual_X_q1_s1_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hq1 hs1)
    · have hs0 : X.s = 0 := by omega
      have hm : 7 ≤ X.m := by
        have hsize := X.size_eq
        omega
      exact False.elim (F7Manuscript.AllPositiveZeroSCostAnchorExclusion.actual_X_s0_m7_false C hn hδ hdeficit hpos
        h221 h311 hG hT X hm hs0)


end
end F7Manuscript.ActualW15SameXQPlusS2Q0
