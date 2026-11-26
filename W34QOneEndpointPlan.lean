module

public import W34QOneEndpointInputs
public import N4QOneCenterTail

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Fixed chart adapter from q=1,s=0 endpoint data to the existing q1 full-plan
split. This exposes a FirstCostD witness and reuses the accepted center-tail
rewrite for any color permutation; it does not supply a whole-history route.
-/

set_option autoImplicit false

namespace F7Manuscript.W34QOneEndpointPlan

open F7Manuscript.NormalSkeleton
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ColoredCenterPlan
open F7Local

/-- The unique q1 D endpoint in a zero-cost chart is a genuine FirstCostD:
there is no earlier D by q=1, and no earlier interior ABA by s=0. -/
theorem q1_s0_endpoint_is_first_cost {S : Chart}
    (hm : 2 ≤ S.m) (hq : S.q = 1) (hs : S.s = 0) :
    ∃ d : Fin S.m,
      (d.val = 0 ∨ d.val + 1 = S.m) ∧
      (∀ j : Fin S.m,
        S.naturalLevels j.val = if j = d then 1 else 0) ∧
      S.double d = 1 ∧ FirstCostD S d := by
  obtain ⟨d, hend, hlevels, hd⟩ :=
    F7Manuscript.W34QOneEndpointInputs.q1_s0_endpoint_inputs hm hq hs
  obtain ⟨hdone, hother⟩ := q_one_no_other_double hq (by omega : 0 < S.double d)
  have hfirst : FirstCostD S d := by
    refine ⟨?_, ?_, ?_⟩
    · omega
    · intro i hi
      have hne : i ≠ d := by
        intro he
        subst i
        omega
      exact hother i hne
    · intro i hiInterior hiEarlier
      exact F7Manuscript.W34QOneZeroCostEndpointWord.q1_zero_cost_no_aba_interior
        hs i hiInterior
  exact ⟨d, hend, hlevels, hd, hfirst⟩

/-- Arbitrarily recolored q1,s0 mixed plans split at their unique endpoint D
into a center stem, the paired row, and a center-only suffix. -/
theorem q1_s0_endpoint_plan_split {S : Chart}
    (hm : 2 ≤ S.m) (hq : S.q = 1) (hs : S.s = 0)
    (rho : Equiv.Perm F7Local.Color) :
    ∃ d : Fin S.m,
      (d.val = 0 ∨ d.val + 1 = S.m) ∧
      (∀ j : Fin S.m,
        S.naturalLevels j.val = if j = d then 1 else 0) ∧
      S.double d = 1 ∧
      FirstCostD S d ∧
      mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m =
        centerPlanFrom (fun k => rho (S.naturalWord k)) 1 d.val ++
          [Move.paired] ++
          centerPlanFrom (fun k => rho (S.naturalWord k))
            (d.val + 1) (S.m - d.val - 1) := by
  obtain ⟨d, hend, hlevels, hd, hfirst⟩ :=
    q1_s0_endpoint_is_first_cost hm hq hs
  exact ⟨d, hend, hlevels, hd, hfirst,
    F7Manuscript.N4QOneCenterTail.q1_actual_plan_center_tail hq hfirst rho⟩

end F7Manuscript.W34QOneEndpointPlan
