module

public import LocalTemplateCore

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45CommonForcingV4

open F7Local
open F7Paired

def saved45Plan : List Move :=
  [.center 1, .center 2, .center 1, .center 0,
   .center 2, .center 1, .center 0, .center 1, .paired]

private theorem blocks_return {t : Matching} {bits : Nat → Bool}
    (h : NoReturn t saved45Plan bits) {i j : Nat} (p : Agent)
    (hi : i < 4 + eventCount saved45Plan)
    (hp : p ∈ ({(lastPair saved45Plan bits i).1,
                           (lastPair saved45Plan bits i).2} : Finset Agent))
    (hj : j ≤ i)
    (heq : atPrefix t saved45Plan bits (i+1) p = atPrefix t saved45Plan bits j p) : False :=
  h.fresh i hi p hp j hj heq

theorem saved45_force_b3_eq_b2 {t : Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (hnr : NoReturn t saved45Plan bits) : bits 3 = bits 2 := by
  by_cases hx : bits 2 = false
  · by_cases hw : bits 3 = true
    · have hp : (1 : Agent) ∈
          ({(lastPair saved45Plan bits 7).1,
            (lastPair saved45Plan bits 7).2} : Finset Agent) := by
        cases h1 : bits 1 <;> simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan, centerPair, afterCenter, put, select, other, tokensAfter, initialWord,
          hnorm, hx, hw, h1]
      have heq : atPrefix t saved45Plan bits 8 1 = atPrefix t saved45Plan bits 0 1 := by
        cases h1 : bits 1 <;> simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan, centerPair, afterCenter, put, select, other, tokensAfter, initialWord,
          hnorm, hx, hw, h1, tokenSwap]
      exact (blocks_return hnr (i:=7) (j:=0) 1 (by decide) hp (by decide) heq).elim
    · simp [hx, hw]
  · have hx' : bits 2 = true := Bool.eq_true_of_not_eq_false hx
    by_cases hw : bits 3 = false
    · have hp : (0 : Agent) ∈
          ({(lastPair saved45Plan bits 7).1,
            (lastPair saved45Plan bits 7).2} : Finset Agent) := by
        cases h1 : bits 1 <;> simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan, centerPair, afterCenter, put, select, other, tokensAfter, initialWord,
          hnorm, hx', hw, h1]
      have heq : atPrefix t saved45Plan bits 8 0 = atPrefix t saved45Plan bits 0 0 := by
        cases h1 : bits 1 <;> simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan, centerPair, afterCenter, put, select, other, tokensAfter, initialWord,
          hnorm, hx', hw, h1, tokenSwap]
      exact (blocks_return hnr (i:=7) (j:=0) 0 (by decide) hp (by decide) heq).elim
    · have hw' : bits 3 = true := Bool.eq_true_of_not_eq_false hw
      simp [hx', hw']

#print axioms saved45_force_b3_eq_b2

end F7Manuscript.ActualW17Saved45CommonForcingV4
