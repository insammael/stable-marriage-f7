module

public import ActualW17U3Q3S1M9ActualExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3OutsideThreeResidual
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance outsideThreeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance outsideThreeDecLe : DecidableLE (Event I) := Classical.decRel _

/-- For an original profile with three outside-triple vertices, supply the raw
shape internally and return the three surviving u=3 cost-four residual rows. -/
theorem actual_outside_three_u3_residual_rows
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT),
      (X.q = 0 ∧ X.s = 4 ∧ X.m = 15) ∨
      (X.q = 1 ∧ X.s = 3 ∧ X.m = 13) ∨
      (X.q = 2 ∧ X.s = 2 ∧ X.m = 11) := by
  have hpos : 1 ≤ (outsideTripleVertices C).card := by omega
  obtain ⟨X⟩ := TripleCoordinateLattice.actual_normal_outsider_raw_shape
    C h221 h311 hG hT hn hδ hdeficit hpos
  have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual, houtside]
  exact ⟨X, ActualW17U3Q3S1M9ActualExclusion.actual_u3_cost_four_three_residual_rows
    C hn hδ hdeficit hpos h221 h311 hG hT X hu⟩


end
end F7Manuscript.ActualW17U3OutsideThreeResidual
