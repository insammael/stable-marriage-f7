module

public import F7Manuscript.ActualNormalOutsiderRawGeometry
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7Q0CenterOnlyGrammar
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart F7Local
open F7Manuscript.TripleCoordinateLattice F7Manuscript.MixedPlanDefinition
open scoped Classical

theorem mixedPlanFrom_no_paired_of_zero_levels
    (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (hz : ∀ j, levels j = 0) (start count : Nat) :
    Move.paired ∉ mixedPlanFrom word levels start count := by
  induction count generalizing start with
  | zero => simp [mixedPlanFrom]
  | succ n ih => simp [mixedPlanFrom, hz, ih]

theorem mixedPlan_no_paired_of_zero_levels
    (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (hz : ∀ j, levels j = 0) (m : Nat) :
    Move.paired ∉ mixedPlan word levels m := by
  simpa [mixedPlan, hz] using!
    mixedPlanFrom_no_paired_of_zero_levels word levels hz 1 (m-1)

theorem naturalLevels_zero_of_q_zero (S : Chart) (hq : S.q = 0) :
    ∀ j, S.naturalLevels j = 0 := by
  intro j
  by_cases hj : j < S.m
  · have hsum : (∑ k : Fin S.m, S.double k) = 0 := hq
    have hd : S.double ⟨j, hj⟩ = 0 :=
      (Finset.sum_eq_zero_iff.mp hsum) ⟨j, hj⟩ (Finset.mem_univ _)
    simpa [Chart.naturalLevels, hj] using! hd
  · simp [Chart.naturalLevels, hj]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0GrammarDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0GrammarDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The no-paired premise of the center-only recoloring adapter comes from
the same actual X's q=0 field, for any of its color re-labelings. -/
theorem actual_X_q0_mixedPlan_no_paired
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (word : Nat → F7Local.Color) :
    Move.paired ∉ mixedPlan word
      (normalCoreSkeleton C h221 h311 hG hT).naturalLevels
      (normalCoreSkeleton C h221 h311 hG hT).m := by
  have hqS : (normalCoreSkeleton C h221 h311 hG hT).q = 0 :=
    X.q_eq_chart.symm.trans hq
  exact mixedPlan_no_paired_of_zero_levels word _
    (naturalLevels_zero_of_q_zero _ hqS) _

#print axioms naturalLevels_zero_of_q_zero
#print axioms actual_X_q0_mixedPlan_no_paired

end
end F7Manuscript.ActualW7Q0CenterOnlyGrammar
