module

public import ActualW16U3First14Frontend
public import ActualW16U3CostThreePrefix14Actual
public import ActualW16U3Retained13MinZero
public import ActualW16First14Endpoint313

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3CostThreeMinZeroExclusion
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.ActualW16ThreePivotRootGeometry
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance minZeroDecEq : DecidableEq (Event I) := Classical.decEq _
local instance minZeroDecLe : DecidableLE (Event I) := Classical.decRel _

/-- In the actual u=3/cost-three case, a zero endpoint minimum contradicts
    either one of the thirteen retained prefix consumers or the separate
    endpoint triple (3,10,13) consumer. -/
theorem actual_u3_cost_three_min_zero_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hcost : X.q + X.s = 3)
    (hmin : min X.before X.after = 0) : False := by
  obtain ⟨_, _, hm15, hDzero, _, _, _, a, b, c,
    ha, hab, hbc, hc, hP, _⟩ :=
    F7Manuscript.ActualW16U3First14Frontend.actual_u3_cost_three_first14_frontend
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  have hnm14 : 14 ≤ X.m := by rw [hm15]; omega
  have hDlen : (orientColumn X.before X.after X.levels).length = 15 := by
    by_cases ho : X.before ≤ X.after <;>
      simp [orientColumn, ho, X.levels_length, hm15]
  have hDzero14 : ∀ k, k < 14 →
      (orientColumn X.before X.after X.levels)[k]! = 0 := by
    intro k hk
    exact hDzero k (by rw [hDlen]; omega)
  have hclass :=
    F7Manuscript.ActualW16U3CostThreePrefix14Actual.actual_u3_cost_three_first14_retained_or_endpoint
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  rcases hclass with ⟨a', b', c', ha', hab', hbc', hc', hP', hcase⟩
  rcases hcase with hendpoint | hret
  · rcases hendpoint with ⟨hc13, ha3, hb10⟩
    have hP313 : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,10,13} : Finset Nat) := by
      simpa [ha3, hb10, hc13] using! hP'
    exact F7Manuscript.ActualW16First14Endpoint313.actual_X_P310_global_313_false
      C hn hδ h221 h311 hG hT X hnm14 hmin hDzero14 hP313
  · exact F7Manuscript.ActualW16U3Retained13MinZero.actual_u3_retained13_min_endpoint_zero_false
      C hn hδ h221 h311 hG hT X hnm14 hmin hDzero14 a' b' c' hP' hret

#print axioms actual_u3_cost_three_min_zero_false

end
end F7Manuscript.ActualW16U3CostThreeMinZeroExclusion
