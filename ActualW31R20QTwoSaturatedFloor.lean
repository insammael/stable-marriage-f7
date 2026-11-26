module

public import N4DoubleD0FullBound
public import ActualW31R20QTwoFirstDResidual
public import N4ActualPositivePrefixCallers
public import ConstantSignActualCaller

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Same-C q2 assembly. First ABA uses the accepted actual pure prefix.
First D uses the actual W residual and the frozen double-D0 rectangle.
No reflection kernel, generic pure-cut kernel, or N4 floor is a premise. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW31R20QTwoSaturatedFloor
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open NormalSkeleton NormalSkeleton.Chart F7Local
open MixedPlanDefinition N4PositiveBranchesDraft
open ConstantSignActualCaller
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q2SatEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q2SatEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_constant_sign_q2_floor
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 2) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hqS : S.q = 2 := hq
  have hn : S.n = 19 := (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  have hQ := constant_sign_core_convex C hout hsign
  by_contra hnot
  have hs : S.s ≤ 1 := by change ¬ 4 ≤ S.q + S.s at hnot; omega
  rcases N4FirstCostClassification.first_cost_alternative S (by omega : 0 < S.q) with
    ⟨p, hp⟩ | ⟨j, hf⟩
  · exact N4ActualPositivePrefixCallers.actual_q2_firstABA_n19_false
      C h221 h311 hG hT hQ hn hq hs p hp
  · obtain ⟨hjzero, hjtwo, _, _⟩ :=
      F7Manuscript.ActualW31R20QTwoFirstDResidual.actual_q2_firstD_residual
        C h221 h311 hG hT hQ hn hq hs hf
    obtain ⟨A, _, hm, _, H⟩ := actual_r20_constant_sign_n4_inputs
      C hQ19 h221 h311 hG hT hout hsign
    have hmS : 1 ≤ S.m := hm
    have hmpos : 0 < S.m := by omega
    have hj : j = (⟨0, hmpos⟩ : Fin S.m) := Fin.ext hjzero
    have hlevel : S.naturalLevels 0 = 2 := by
      simp only [Chart.naturalLevels, dif_pos hmpos]
      simpa only [hj] using! hjtwo
    let w : Nat → F7Local.Color := fun k => A.colorPerm (S.naturalWord k)
    let post := mixedPlanFrom w S.naturalLevels 1 (S.m - 1)
    have hplan : mixedPlan w S.naturalLevels S.m =
        N4DoubleD0PrefixLiteral.doubleD0Plan ++ post := by
      simp only [mixedPlan, hlevel, List.replicate_succ, List.replicate_zero,
        N4DoubleD0PrefixLiteral.doubleD0Plan, post]
    have H' : NoReturn id (N4DoubleD0PrefixLiteral.doubleD0Plan ++ post) A.bits := by
      rw [← hplan]
      exact H
    have hbound := N4DoubleD0FullBound.doubleD0_full_length_le_eighteen post A.bits H'
    have hsum : (∑ k ∈ Finset.range S.m, S.naturalLevels k) = S.q := by
      simpa only [F7Paired.pairedTotal] using! (Chart.q_eq_pairedTotal S).symm
    have hsize : 4 + eventCount (mixedPlan w S.naturalLevels S.m) = S.n := by
      rw [eventCount_mixedPlan w S.naturalLevels S.m hm, hsum]
      have hform : S.n = 3 + S.m + 2 * S.q := rfl
      omega
    rw [hplan] at hsize
    omega


end
end F7Manuscript.TripleCoordinateLattice.ActualW31R20QTwoSaturatedFloor
