module

public import ActualW30R20BudgetThreePositiveConstantSign
public import ActualW31R20ZeroQConstantSign
public import N4ConstantSignReducedCallerC6Compat
public import ActualW24R20H012CompletionCostConsumer

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! CONDITIONAL original R20 one-outsider leaf assembly. The explicit OPEN
q1/q2 universal kernel remains a premise. Actual q0 and original switch
inputs are supplied by hash-reused accepted R2 consumers; actual q3 is
supplied only through ReducedCaller once that dependency is accepted.
No generic arbitrary-Chart q3 hypothesis, cover row or new search occurs. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW31R20OneOutsiderOfQ12Kernel
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart ComparableCompletionLedger
open ConstantSignActualCaller N4ConstantSignReducedCaller
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance leafEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance leafEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_all_q_cost_floor_of_q12_kernel
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hKernel : QOneTwoNormal19N4Kernel)
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
    have hq : 0 < S.q := by omega
    obtain ⟨x,hout⟩ := Finset.card_eq_one.mp hu
    have hx : x ∈ outsideTripleVertices C := by rw[hout]; simp
    have hQ19 := r20_core_card_19 C hn hu
    let a : Equiv.Perm (Fin 3) := Equiv.refl _
    let p : ∀ j : Fin S.m, Fin (S.double j) → Equiv.Perm (Fin 2) :=
      fun _ _ => Equiv.refl _
    have hsign := ActualW30R20BudgetThreePositiveConstantSign.actual_budget_three_positive_constant_sign
      C h221 h311 hG hT hQ19 hx hout a p 0 hbudget hq
    have hf : 4 ≤ S.q + S.s :=
      constant_sign_all_q_floor_of_q12_kernel C hKernel hn
        h221 h311 hG hT hout hsign
    omega

/-- The original ledger adds only its existing nonnegative completion pairs.
This theorem supplies the original one-outsider R20 leaf, conditional on
exactly the named q1/q2 kernel remainder. It is not a proof of that kernel. -/
theorem actual_r20_one_outsider_leaf_of_q12_kernel
    (I : Profile 7) [Nonempty (StableMatching I)]
    (hKernel : QOneTwoNormal19N4Kernel) :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 1 0 0 := by
  apply actual_r20_one_outsider_leaf_of_normal19_hand_cost I
  intro C htr h221 h311 hG hT hn hu
  letI : Nonempty (Triple C) := htr
  have hf := actual_all_q_cost_floor_of_q12_kernel C hKernel hn hu
    h221 h311 hG hT
  omega

#print axioms actual_all_q_cost_floor_of_q12_kernel
#print axioms actual_r20_one_outsider_leaf_of_q12_kernel
#check actual_r20_one_outsider_leaf_of_q12_kernel
end
end F7Manuscript.TripleCoordinateLattice.ActualW31R20OneOutsiderOfQ12Kernel
