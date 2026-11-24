module

public import ActualW17U3Q2S2Dispatcher
public import ActualW17U3OutsideThreeResidual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q2S2ResidualRows
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q2s2ResidualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q2s2ResidualDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Original-profile outside-three reduction after the actual q2s2 branch has
    been removed: only the established q0,s4,m15 and q1,s3,m13 rows remain. -/
theorem actual_outside_three_u3_residual_rows_no_q2
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT),
      (X.q = 0 ∧ X.s = 4 ∧ X.m = 15) ∨
      (X.q = 1 ∧ X.s = 3 ∧ X.m = 13) := by
  obtain ⟨X, hrows⟩ := F7Manuscript.ActualW17U3OutsideThreeResidual.actual_outside_three_u3_residual_rows
    C hn hδ hdeficit h221 h311 hG hT houtside
  rcases hrows with hq0 | hq1 | hq2
  · exact ⟨X, Or.inl hq0⟩
  · exact ⟨X, Or.inr hq1⟩
  · have hpos : 1 ≤ (outsideTripleVertices C).card := by omega
    have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual, houtside]
    exact (F7Manuscript.TripleCoordinateLattice.ActualW17U3Q2S2Dispatcher.actual_u3_q2_s2_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hq2.1 hq2.2.1).elim

#print axioms actual_outside_three_u3_residual_rows_no_q2

end
end F7Manuscript.ActualW17U3Q2S2ResidualRows
