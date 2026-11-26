module

public import ActualW17Saved45CommonForcingV4

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45CommonForcingStageA

open F7Local
open F7Paired
open F7Manuscript.ActualW17Saved45CommonForcingV4

def saved45Plan : List Move :=
  [.center 1, .center 2, .center 1, .center 0,
   .center 2, .center 1, .center 0, .center 1, .paired]

private theorem fresh_contra {t : Matching} {bits : Nat → Bool}
    (hnr : NoReturn t saved45Plan bits) {i j : Nat} (p : Agent)
    (hi : i < 4 + eventCount saved45Plan)
    (hp : p ∈ ({(lastPair saved45Plan bits i).1,
                (lastPair saved45Plan bits i).2} : Finset Agent))
    (hj : j ≤ i)
    (heq : atPrefix t saved45Plan bits (i+1) p = atPrefix t saved45Plan bits j p) : False :=
  (hnr.fresh i hi p hp j hj) heq

private theorem noReturn_wrong_b5 {t : Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (hnr : NoReturn t saved45Plan bits) (x z : Bool)
    (h2 : bits 2 = x) (h3 : bits 3 = x) (h4 : bits 4 = z)
    (h5 : bits 5 = !z) : False := by
  cases x <;> cases z <;> by_cases h1 : bits 1 = false
  · have hp : (if bits 1 then (4 : Agent) else 5) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 (if bits 1 then (4 : Agent) else 5) =
        atPrefix t saved45Plan bits 0 (if bits 1 then (4 : Agent) else 5) := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) _ (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (if bits 1 then (4 : Agent) else 5) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 (if bits 1 then (4 : Agent) else 5) =
        atPrefix t saved45Plan bits 0 (if bits 1 then (4 : Agent) else 5) := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) _ (by decide) hp (by decide) heq).elim
  · have hp : (2 : Agent) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 2 = atPrefix t saved45Plan bits 0 2 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) 2 (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (2 : Agent) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 2 = atPrefix t saved45Plan bits 0 2 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) 2 (by decide) hp (by decide) heq).elim
  · have hp : (3 : Agent) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 3 = atPrefix t saved45Plan bits 0 3 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) 3 (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (3 : Agent) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 3 = atPrefix t saved45Plan bits 0 3 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) 3 (by decide) hp (by decide) heq).elim
  · have hp : (if bits 1 then (5 : Agent) else 4) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 (if bits 1 then (5 : Agent) else 4) =
        atPrefix t saved45Plan bits 0 (if bits 1 then (5 : Agent) else 4) := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) _ (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (if bits 1 then (5 : Agent) else 4) ∈
        ({(lastPair saved45Plan bits 9).1,(lastPair saved45Plan bits 9).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5]
    have heq : atPrefix t saved45Plan bits 10 (if bits 1 then (5 : Agent) else 4) =
        atPrefix t saved45Plan bits 0 (if bits 1 then (5 : Agent) else 4) := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5]
    exact (fresh_contra hnr (i:=9) (j:=0) _ (by decide) hp (by decide) heq).elim

private theorem force_b5 {t : Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (hnr : NoReturn t saved45Plan bits) (h3 : bits 3 = bits 2) :
    bits 5 = bits 4 := by
  by_cases hx : bits 2 = false
  · by_cases hz : bits 4 = false
    · by_cases h5 : bits 5 = false
      · simp [hz, h5]
      · have h5' : bits 5 = true := Bool.eq_true_of_not_eq_false h5
        exact False.elim (noReturn_wrong_b5 hnorm hnr false false hx
          (h3.trans hx) hz h5')
    · have hz' : bits 4 = true := Bool.eq_true_of_not_eq_false hz
      by_cases h5 : bits 5 = true
      · simp [hz', h5]
      · have h5' : bits 5 = false := Bool.eq_false_of_not_eq_true h5
        exact False.elim (noReturn_wrong_b5 hnorm hnr false true hx
          (h3.trans hx) hz' h5')
  · have hx' : bits 2 = true := Bool.eq_true_of_not_eq_false hx
    by_cases hz : bits 4 = false
    · by_cases h5 : bits 5 = false
      · simp [hz, h5]
      · have h5' : bits 5 = true := Bool.eq_true_of_not_eq_false h5
        exact False.elim (noReturn_wrong_b5 hnorm hnr true false hx'
          (h3.trans hx') hz h5')
    · have hz' : bits 4 = true := Bool.eq_true_of_not_eq_false hz
      by_cases h5 : bits 5 = true
      · simp [hz', h5]
      · have h5' : bits 5 = false := Bool.eq_false_of_not_eq_true h5
        exact False.elim (noReturn_wrong_b5 hnorm hnr true true hx'
          (h3.trans hx') hz' h5')


private theorem noReturn_equal_b4_b2 {t : Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (hnr : NoReturn t saved45Plan bits) (x v : Bool)
    (h2 : bits 2 = x) (h3 : bits 3 = x) (h4 : bits 4 = x)
    (h5 : bits 5 = x) (h6 : bits 6 = v) : False := by
  cases x <;> cases v <;> by_cases h1 : bits 1 = false
  · have hp : (0 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 0 = atPrefix t saved45Plan bits 0 0 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=0) 0 (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (0 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 0 = atPrefix t saved45Plan bits 0 0 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=0) 0 (by decide) hp (by decide) heq).elim
  · have hp : (1 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 1 = atPrefix t saved45Plan bits 1 1 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=1) 1 (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (1 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 1 = atPrefix t saved45Plan bits 1 1 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=1) 1 (by decide) hp (by decide) heq).elim
  · have hp : (1 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 1 = atPrefix t saved45Plan bits 1 1 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=1) 1 (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (1 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 1 = atPrefix t saved45Plan bits 1 1 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=1) 1 (by decide) hp (by decide) heq).elim
  · have hp : (1 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1, h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 1 = atPrefix t saved45Plan bits 0 1 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1, h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=0) 1 (by decide) hp (by decide) heq).elim
  · have h1' : bits 1 = true := Bool.eq_true_of_not_eq_false h1
    have hp : (1 : Agent) ∈
        ({(lastPair saved45Plan bits 10).1,(lastPair saved45Plan bits 10).2} : Finset Agent) := by
      simp [lastPair, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, hnorm, h1', h2, h3, h4, h5, h6]
    have heq : atPrefix t saved45Plan bits 11 1 = atPrefix t saved45Plan bits 0 1 := by
      simp [atPrefix, sourcePrefix, routePrefix, initialSupport, saved45Plan,
        centerPair, afterCenter, put, select, other, tokensAfter, initialWord, tokenSwap,
        hnorm, h1', h2, h3, h4, h5, h6]
    exact (fresh_contra hnr (i:=10) (j:=0) 1 (by decide) hp (by decide) heq).elim

theorem saved45_force_b4_b5 {t : Matching} {bits : Nat → Bool}
    (hnorm : ∀ i, i < 1 → bits i = false)
    (hnr : NoReturn t saved45Plan bits) :
    bits 4 = !bits 2 ∧ bits 5 = !bits 2 := by
  have h3 : bits 3 = bits 2 := saved45_force_b3_eq_b2 hnorm hnr
  have h5 : bits 5 = bits 4 := force_b5 hnorm hnr h3
  have h4 : bits 4 = !bits 2 := by
    by_cases hx : bits 2 = false
    · by_cases hz : bits 4 = false
      · by_cases hv : bits 6 = false
        · have h6 := noReturn_equal_b4_b2 hnorm hnr false false hx
            (h3.trans hx) hz (h5.trans hz) hv
          exact False.elim h6
        · have hv' : bits 6 = true := Bool.eq_true_of_not_eq_false hv
          have h6 := noReturn_equal_b4_b2 hnorm hnr false true hx
            (h3.trans hx) hz (h5.trans hz) hv'
          exact False.elim h6
      · have hz' : bits 4 = true := Bool.eq_true_of_not_eq_false hz
        simpa [hx, hz']
    · have hx' : bits 2 = true := Bool.eq_true_of_not_eq_false hx
      by_cases hz : bits 4 = false
      · simpa [hx', hz]
      · have hz' : bits 4 = true := Bool.eq_true_of_not_eq_false hz
        by_cases hv : bits 6 = false
        · have h6 := noReturn_equal_b4_b2 hnorm hnr true false hx'
            (h3.trans hx') hz' (h5.trans hz') hv
          exact False.elim h6
        · have hv' : bits 6 = true := Bool.eq_true_of_not_eq_false hv
          have h6 := noReturn_equal_b4_b2 hnorm hnr true true hx'
            (h3.trans hx') hz' (h5.trans hz') hv'
          exact False.elim h6
  exact ⟨h4, h5.trans h4⟩



end F7Manuscript.ActualW17Saved45CommonForcingStageA
