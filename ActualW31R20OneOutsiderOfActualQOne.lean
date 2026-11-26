module

public import ActualW31R20OneOutsiderOfQ12Kernel
public import ActualW31R20QTwoSaturatedFloor

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! CONDITIONAL reduction to the actual same-profile q1 branch only.
The q1 proposition below remains OPEN. The new actual q2 supplier is used
only at its original core; no arbitrary-Chart q2 kernel is required. -/
set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW31R20OneOutsiderOfActualQOne
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart ComparableCompletionLedger
open ConstantSignActualCaller N4ConstantSignReducedCaller
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance actualQOneEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualQOneEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Explicit remaining same-profile q1 obligation, not an inhabitant. -/
def ActualConstantSignQOneFloor : Prop :=
  ∀ (C : Partition (V := Event I)) (htr : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := htr
    ∀ (h221 : NoInduced221 (V := Event I))
      (h311 : NoInduced311 (V := Event I))
      (hG : (isolatedDouble C).card = 0)
      (hT : (byLabel C 3).card = 0),
      (tripleVertices C).card = 19 →
      ∀ x : Event I, outsideTripleVertices C = {x} →
      ((∀ t : Triple C, BelowTriple C x t) ∨
        (∀ t : Triple C, AboveTriple C x t)) →
      (normalCoreSkeleton C h221 h311 hG hT).q = 1 →
      4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
        (normalCoreSkeleton C h221 h311 hG hT).s

theorem actual_all_q_cost_floor_of_actual_q1
    (hOne : ActualConstantSignQOneFloor I)
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  by_cases hq0 : S.q = 0
  · exact ActualW31R20ZeroQConstantSign.actual_r20_zero_q_cost_floor
      C hn hu h221 h311 hG hT hq0
  · by_contra hnot
    have hnotS : ¬ 4 ≤ S.q + S.s := hnot
    have hbudget : S.q + S.s + 0 ≤ 3 := by omega
    have hqpos : 0 < S.q := by omega
    obtain ⟨x, hout⟩ := Finset.card_eq_one.mp hu
    have hx : x ∈ outsideTripleVertices C := by rw [hout]; simp
    have hQ19 := r20_core_card_19 C hn hu
    let a : Equiv.Perm (Fin 3) := Equiv.refl _
    let p : ∀ j : Fin S.m, Fin (S.double j) → Equiv.Perm (Fin 2) :=
      fun _ _ => Equiv.refl _
    have hsign :=
      ActualW30R20BudgetThreePositiveConstantSign.actual_budget_three_positive_constant_sign
        C h221 h311 hG hT hQ19 hx hout a p 0 hbudget hqpos
    have hf : 4 ≤ S.q + S.s := by
      by_cases hq1 : S.q = 1
      · exact hOne C inferInstance h221 h311 hG hT hQ19 x hout hsign hq1
      · by_cases hq2 : S.q = 2
        · exact ActualW31R20QTwoSaturatedFloor.actual_constant_sign_q2_floor
            C hQ19 h221 h311 hG hT hout hsign hq2
        · by_cases hq3 : S.q = 3
          · exact constant_sign_actual_q3_floor C hQ19
              h221 h311 hG hT hout hsign hq3
          · omega
    omega

/-- Original R20 leaf, still conditional on the displayed actual q1 OPEN. -/
theorem actual_r20_one_outsider_leaf_of_actual_q1
    (hOne : ActualConstantSignQOneFloor I) :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 1 0 0 := by
  apply actual_r20_one_outsider_leaf_of_normal19_hand_cost I
  intro C htr h221 h311 hG hT hn hu
  letI : Nonempty (Triple C) := htr
  have hf := actual_all_q_cost_floor_of_actual_q1 I hOne C hn hu
    h221 h311 hG hT
  omega


end
end F7Manuscript.TripleCoordinateLattice.ActualW31R20OneOutsiderOfActualQOne
