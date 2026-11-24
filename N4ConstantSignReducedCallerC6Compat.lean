module

public import ConstantSignActualCaller
public import N4Q3BranchC6Compat
public import ActualW22W23R20EndpointQ0Actual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — actual constant-sign caller after the new actual q3 supply.

The last import is the existing LEAN_CPU_ACTIVE_19/drafts module, not a
newly asserted q=0 result. It is used ONLY when the actual Chart.q is zero.
N4Q3Branch uses the actual core's existing per-block capacity; it does not
claim the generic arbitrary-Chart q3 theorem.

The remaining q1/q2 proposition below is explicitly OPEN. The all-q and
leaf-charge consumers are CONDITIONAL on it. They are not presented as
completion of N4. No h≤1 premise is introduced anywhere, so h=2 remains
part of the constant-sign branch.
-/

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.N4ConstantSignReducedCaller

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open ConstantSignActualCaller
open F7Manuscript.N4Q3Branch
open scoped Classical

/-- OPEN remainder for the ACTUAL caller. Generic q3 is no longer required
here because its same-core instance is supplied independently below.
This definition does not inhabit the proposition or hide it as an axiom. -/
def QOneTwoNormal19N4Kernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m → S.n = 19 → (S.q = 1 ∨ S.q = 2) →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : Nat → Bool,
        F7Local.NoReturn id
          (mixedPlan (fun j => rho (S.naturalWord j)) S.naturalLevels S.m) bits →
        4 ≤ S.q + S.s

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reducedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reducedEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- No remaining N4 premise in this actual q3 branch. Constant signs supply
the SAME core's convexity; the existing size identity supplies n=19. -/
theorem constant_sign_actual_q3_floor
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 3) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  have hQ := constant_sign_core_convex C hout hsign
  have hn : (normalCoreSkeleton C h221 h311 hG hT).n = 19 :=
    (normalCoreSkeleton_size C h221 h311 hG hT).trans hQ19
  exact actual_normal_core_q3_n19_cost_ge_four C h221 h311 hG hT hQ hn hq

/-- The exact q1/q2 execution supplied to the remaining OPEN kernel comes
from the original C, not an independent color-word witness. -/
theorem constant_sign_q12_floor_of_kernel
    (hKernel : QOneTwoNormal19N4Kernel)
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1 ∨
      (normalCoreSkeleton C h221 h311 hG hT).q = 2) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  obtain ⟨A, hn, hm, hfirst, hnr⟩ := actual_r20_constant_sign_n4_inputs C
    hQ19 h221 h311 hG hT hout hsign
  exact hKernel (normalCoreSkeleton C h221 h311 hG hT) hm hn hq
    A.colorPerm hfirst A.bits hnr

/-- CONDITIONAL all-q constant-sign floor. The four disjoint ranges are
q=0 (existing actual theorem), q=1/2 (OPEN kernel), q=3 (new actual supply),
and q≥4 (arithmetic). No q=0 theorem is invoked at positive q. -/
theorem constant_sign_all_q_floor_of_q12_kernel
    (hKernel : QOneTwoNormal19N4Kernel)
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hu : (outsideTripleVertices C).card = 1 := by simp [hout]
  have hQ19 := r20_core_card_19 C hn hu
  by_cases hq0 : S.q = 0
  · exact r20_endpoint_q0_core_cost_four C hn hu h221 h311 hG hT
      (singleton_constant_signs C hout hsign) hq0
  · by_cases hq3 : S.q = 3
    · exact constant_sign_actual_q3_floor C hQ19 h221 h311 hG hT hout hsign hq3
    · by_cases hq12 : S.q = 1 ∨ S.q = 2
      · exact constant_sign_q12_floor_of_kernel C hKernel hQ19
          h221 h311 hG hT hout hsign hq12
      · change 4 ≤ S.q + S.s
        omega

/-- Exact same-C inequality for the original leaf, CONDITIONAL only on the
q1/q2 kernel remainder. Singleton epsilon and the constant-sign h≤2 bound
are supplied by the earlier source-based caller, not silently assumed. -/
theorem constant_sign_charge_of_q12_kernel
    (hKernel : QOneTwoNormal19N4Kernel)
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    (2 : Int) + (outsiderIncSum C : Int) + (outsiderEpsilon C : Int) ≤
      corePairDeficit C := by
  have hu : (outsideTripleVertices C).card = 1 := by simp [hout]
  exact constant_sign_same_C_charge_from_floor C (r20_core_card_19 C hn hu)
    h221 h311 hG hT hout hsign
    (constant_sign_all_q_floor_of_q12_kernel C hKernel hn
      h221 h311 hG hT hout hsign)

/-!
This branch-specific charge is not the universal R20LeafObligation.
The independent W30 switch consumer must still be combined at the same C
before applying r20_one_outsider_leaf_of_core_deficit. That W30 work is
outside this research assignment.
-/

#print axioms constant_sign_actual_q3_floor
#print axioms constant_sign_all_q_floor_of_q12_kernel
#print axioms constant_sign_charge_of_q12_kernel

end
end F7Manuscript.TripleCoordinateLattice.N4ConstantSignReducedCaller
