module

public import ActualW16Window75Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75Bit4

open F7Local F7Paired

abbrev plan := F7Manuscript.ActualW16Window75Plan.window75Plan

private theorem source9_x0_y0_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true) :
    sourcePrefix plan bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(1,3)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4]

private theorem source9_x1_y0_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = true) :
    sourcePrefix plan bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(1,3)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4]

private theorem source9_x0_y1_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = false) :
    sourcePrefix plan bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(2,4)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4]

private theorem source9_x1_y1_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false) :
    sourcePrefix plan bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(2,4)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4]

private theorem empty_source (bits : Nat → Bool) : sourcePrefix plan bits 0 = [] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix]

private theorem reject13 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true)
    (N : NoReturn t plan bits) : False := by
  have hw := source9_x0_y0_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair plan bits 8 = (1,3) := by
    change (sourcePrefix plan bits 9).getLast! = (1,3)
    rw [hw]
    rfl
  have hnow : atPrefix t plan bits 9 3 = atPrefix t plan bits 0 3 := by
    change tokensAfter t (sourcePrefix plan bits 9) 3 =
      tokensAfter t (sourcePrefix plan bits 0) 3
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    eventCount]) 3 (by rw [hp]; norm_num) 0 (by omega)
  exact hf hnow

private theorem reject13_x1 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = true)
    (N : NoReturn t plan bits) : False := by
  have hw := source9_x1_y0_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair plan bits 8 = (1,3) := by
    change (sourcePrefix plan bits 9).getLast! = (1,3)
    rw [hw]
    rfl
  have hnow : atPrefix t plan bits 9 3 = atPrefix t plan bits 0 3 := by
    change tokensAfter t (sourcePrefix plan bits 9) 3 =
      tokensAfter t (sourcePrefix plan bits 0) 3
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    eventCount]) 3 (by rw [hp]; norm_num) 0 (by omega)
  exact hf hnow

private theorem reject24 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = false)
    (N : NoReturn t plan bits) : False := by
  have hw := source9_x0_y1_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair plan bits 8 = (2,4) := by
    change (sourcePrefix plan bits 9).getLast! = (2,4)
    rw [hw]
    rfl
  have hnow : atPrefix t plan bits 9 2 = atPrefix t plan bits 0 2 := by
    change tokensAfter t (sourcePrefix plan bits 9) 2 =
      tokensAfter t (sourcePrefix plan bits 0) 2
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    eventCount]) 2 (by rw [hp]; norm_num) 0 (by omega)
  exact hf hnow

private theorem reject24_x1 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false)
    (N : NoReturn t plan bits) : False := by
  have hw := source9_x1_y1_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair plan bits 8 = (2,4) := by
    change (sourcePrefix plan bits 9).getLast! = (2,4)
    rw [hw]
    rfl
  have hnow : atPrefix t plan bits 9 2 = atPrefix t plan bits 0 2 := by
    change tokensAfter t (sourcePrefix plan bits 9) 2 =
      tokensAfter t (sourcePrefix plan bits 0) 2
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    eventCount]) 2 (by rw [hp]; norm_num) 0 (by omega)
  exact hf hnow

/-- The first color-one choice tracks the preceding color-two choice, in both
branch families. -/
theorem window75_bit4_eq_bit3
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan bits) : bits 4 = bits 3 := by
  cases h3 : bits 3 <;> cases h4 : bits 4
  · rfl
  · cases h2 : bits 2
    · exact False.elim (reject13 t bits h0 h1 h2 h3 h4 N)
    · exact False.elim (reject13_x1 t bits h0 h1 h2 h3 h4 N)
  · cases h2 : bits 2
    · exact False.elim (reject24 t bits h0 h1 h2 h3 h4 N)
    · exact False.elim (reject24_x1 t bits h0 h1 h2 h3 h4 N)
  · rfl


end F7Manuscript.ActualW16Window75Bit4
