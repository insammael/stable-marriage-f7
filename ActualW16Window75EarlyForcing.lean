module

public import ActualW16Window75Bit4
public import ActualW16Window75Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75EarlyForcing

open F7Local F7Paired

abbrev window75Plan := F7Manuscript.ActualW16Window75Plan.window75Plan

private theorem source9_x0_good3_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true) :
    sourcePrefix window75Plan bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(1,3)] := by
  simp [sourcePrefix, window75Plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4]

private theorem source9_x1_good3_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false) :
    sourcePrefix window75Plan bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(2,4)] := by
  simp [sourcePrefix, window75Plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4]

private theorem empty_source (bits : Nat → Bool) :
    sourcePrefix window75Plan bits 0 = [] := by
  simp [sourcePrefix, window75Plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix]

private theorem x0_bad4
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true)
    (N : NoReturn t window75Plan bits) : False := by
  have hw := source9_x0_good3_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair window75Plan bits 8 = (1,3) := by
    change (sourcePrefix window75Plan bits 9).getLast! = (1,3)
    rw [hw]
    rfl
  have hnow : atPrefix t window75Plan bits 9 3 = atPrefix t window75Plan bits 0 3 := by
    change tokensAfter t (sourcePrefix window75Plan bits 9) 3 =
      tokensAfter t (sourcePrefix window75Plan bits 0) 3
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [window75Plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount]) 3 (by
    rw [hp]
    norm_num) 0 (by omega)
  exact hf hnow

private theorem x1_bad4
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false)
    (N : NoReturn t window75Plan bits) : False := by
  have hw := source9_x1_good3_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair window75Plan bits 8 = (2,4) := by
    change (sourcePrefix window75Plan bits 9).getLast! = (2,4)
    rw [hw]
    rfl
  have hnow : atPrefix t window75Plan bits 9 2 = atPrefix t window75Plan bits 0 2 := by
    change tokensAfter t (sourcePrefix window75Plan bits 9) 2 =
      tokensAfter t (sourcePrefix window75Plan bits 0) 2
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [window75Plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount]) 2 (by
    rw [hp]
    norm_num) 0 (by omega)
  exact hf hnow

/-- Once color two has chosen the current branch, the following color-one
choice is fixed by an immediate source-token return. -/
theorem window75_bit4_eq_bit2_of_bit3
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h3 : bits 3 = bits 2) (N : NoReturn t window75Plan bits) : bits 4 = bits 2 := by
  cases h2 : bits 2 <;> cases h4 : bits 4
  · rfl
  · exact False.elim (x0_bad4 t bits h0 h1 h2 (by rw [h2] at h3; exact h3) h4 N)
  · exact False.elim (x1_bad4 t bits h0 h1 h2 (by rw [h2] at h3; exact h3) h4 N)
  · rfl

#print axioms window75_bit4_eq_bit2_of_bit3

end F7Manuscript.ActualW16Window75EarlyForcing
