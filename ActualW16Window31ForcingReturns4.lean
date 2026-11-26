module

public import ActualW16Window31ForcingAPI

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31ForcingReturns4

open F7Local F7Paired
open F7Manuscript.ActualW16Window31ForcingAPI

def identityMatching : Matching := fun p => p

private theorem badC01_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true) :
    sourcePrefix window31Plan bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(6,1)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3]
  decide

/-- Frozen C31 path `['61']` returns participant 1 to an earlier token. -/
theorem badC01_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC01_word bits h0 h1 h2 h3
  have hp : lastPair window31Plan bits 7 = (6,1) := by
    change (sourcePrefix window31Plan bits 8).getLast! = (6,1)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 8 1 =
      atPrefix identityMatching window31Plan bits 0 1 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 8) 1 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 1
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3]
  have hf := N.fresh 7 (by simp [window31Plan, eventCount]) 1 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badC02_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true) :
    sourcePrefix window31Plan bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(5,3)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  decide

/-- Frozen C31 path `['01', '46', '53']` returns participant 5 to an earlier token. -/
theorem badC02_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC02_word bits h0 h1 h2 h3 h4 h5
  have hp : lastPair window31Plan bits 9 = (5,3) := by
    change (sourcePrefix window31Plan bits 10).getLast! = (5,3)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 10 5 =
      atPrefix identityMatching window31Plan bits 0 5 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 10) 5 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 5
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5]
  have hf := N.fresh 9 (by simp [window31Plan, eventCount]) 5 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badC03_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false) :
    sourcePrefix window31Plan bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(2,3),(0,5)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  decide

/-- Frozen C31 path `['01', '46', '23', '05']` returns participant 0 to an earlier token. -/
theorem badC03_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC03_word bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair window31Plan bits 10 = (0,5) := by
    change (sourcePrefix window31Plan bits 11).getLast! = (0,5)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 11 0 =
      atPrefix identityMatching window31Plan bits 0 0 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 11) 0 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 0
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6]
  have hf := N.fresh 10 (by simp [window31Plan, eventCount]) 0 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badC04_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true) :
    sourcePrefix window31Plan bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(4,6),(2,3),(1,5)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  decide

/-- Frozen C31 path `['01', '46', '23', '15']` returns participant 1 to an earlier token. -/
theorem badC04_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC04_word bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair window31Plan bits 10 = (1,5) := by
    change (sourcePrefix window31Plan bits 11).getLast! = (1,5)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 11 1 =
      atPrefix identityMatching window31Plan bits 1 1 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 11) 1 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 1) 1
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6]
  have hf := N.fresh 10 (by simp [window31Plan, eventCount]) 1 (by
    rw [hp]
    norm_num)
    1 (by omega)
  exact hf hnow

private theorem badC05_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false) :
    sourcePrefix window31Plan bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(2,4)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  decide

/-- Frozen C31 path `['01', '36', '24']` returns participant 2 to an earlier token. -/
theorem badC05_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC05_word bits h0 h1 h2 h3 h4 h5
  have hp : lastPair window31Plan bits 9 = (2,4) := by
    change (sourcePrefix window31Plan bits 10).getLast! = (2,4)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 10 2 =
      atPrefix identityMatching window31Plan bits 0 2 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 10) 2 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 2
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5]
  have hf := N.fresh 9 (by simp [window31Plan, eventCount]) 2 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badC06_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false) :
    sourcePrefix window31Plan bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(0,2)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  decide

/-- Frozen C31 path `['01', '36', '54', '02']` returns participant 2 to an earlier token. -/
theorem badC06_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC06_word bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair window31Plan bits 10 = (0,2) := by
    change (sourcePrefix window31Plan bits 11).getLast! = (0,2)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 11 2 =
      atPrefix identityMatching window31Plan bits 2 2 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 11) 2 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 2) 2
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6]
  have hf := N.fresh 10 (by simp [window31Plan, eventCount]) 2 (by
    rw [hp]
    norm_num)
    2 (by omega)
  exact hf hnow

private theorem badC07_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false) :
    sourcePrefix window31Plan bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(3,0)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  decide

/-- Frozen C31 path `['01', '36', '54', '12', '30']` returns participant 3 to an earlier token. -/
theorem badC07_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC07_word bits h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair window31Plan bits 11 = (3,0) := by
    change (sourcePrefix window31Plan bits 12).getLast! = (3,0)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 12 3 =
      atPrefix identityMatching window31Plan bits 0 3 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 12) 3 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 3
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
  have hf := N.fresh 11 (by simp [window31Plan, eventCount]) 3 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badC08_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false) :
    sourcePrefix window31Plan bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(6,0),(5,3)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  decide

/-- Frozen C31 path `['01', '36', '54', '12', '60', '53']` returns participant 3 to an earlier token. -/
theorem badC08_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC08_word bits h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair window31Plan bits 12 = (5,3) := by
    change (sourcePrefix window31Plan bits 13).getLast! = (5,3)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 13 3 =
      atPrefix identityMatching window31Plan bits 2 3 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 13) 3 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 2) 3
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hf := N.fresh 12 (by simp [window31Plan, eventCount]) 3 (by
    rw [hp]
    norm_num)
    2 (by omega)
  exact hf hnow

private theorem badC09_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = true) :
    sourcePrefix window31Plan bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(6,0),(4,3),(0,5)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

/-- Frozen C31 path `['01', '36', '54', '12', '60', '43', '05']` returns participant 5 to an earlier token. -/
theorem badC09_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC09_word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair window31Plan bits 13 = (0,5) := by
    change (sourcePrefix window31Plan bits 14).getLast! = (0,5)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 14 5 =
      atPrefix identityMatching window31Plan bits 0 5 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 14) 5 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 5
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hf := N.fresh 13 (by simp [window31Plan, eventCount]) 5 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badC10_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    (h10 : bits 10 = true) :
    sourcePrefix window31Plan bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),(3,6),(5,4),(1,2),(6,0),(4,3),(6,5),(2,0)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
  decide

/-- Frozen C31 path `['01', '36', '54', '12', '60', '43', '65', '20']` returns participant 0 to an earlier token. -/
theorem badC10_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    (h10 : bits 10 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badC10_word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  have hp : lastPair window31Plan bits 14 = (2,0) := by
    change (sourcePrefix window31Plan bits 15).getLast! = (2,0)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 15 0 =
      atPrefix identityMatching window31Plan bits 4 0 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 15) 0 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 4) 0
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
  have hf := N.fresh 14 (by simp [window31Plan, eventCount]) 0 (by
    rw [hp]
    norm_num)
    4 (by omega)
  exact hf hnow

private theorem badD01_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false) :
    sourcePrefix window31Plan bits 8 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(0,2)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3]
  decide

/-- Frozen D31 path `['02']` returns participant 0 to an earlier token. -/
theorem badD01_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD01_word bits h0 h1 h2 h3
  have hp : lastPair window31Plan bits 7 = (0,2) := by
    change (sourcePrefix window31Plan bits 8).getLast! = (0,2)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 8 0 =
      atPrefix identityMatching window31Plan bits 0 0 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 8) 0 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 0
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3]
  have hf := N.fresh 7 (by simp [window31Plan, eventCount]) 0 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badD02_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false) :
    sourcePrefix window31Plan bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(1,4)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  decide

/-- Frozen D31 path `['62', '30', '14']` returns participant 4 to an earlier token. -/
theorem badD02_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD02_word bits h0 h1 h2 h3 h4 h5
  have hp : lastPair window31Plan bits 9 = (1,4) := by
    change (sourcePrefix window31Plan bits 10).getLast! = (1,4)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 10 4 =
      atPrefix identityMatching window31Plan bits 0 4 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 10) 4 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 4
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5]
  have hf := N.fresh 9 (by simp [window31Plan, eventCount]) 4 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badD03_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false) :
    sourcePrefix window31Plan bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(5,4),(6,1)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  decide

/-- Frozen D31 path `['62', '30', '54', '61']` returns participant 1 to an earlier token. -/
theorem badD03_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD03_word bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair window31Plan bits 10 = (6,1) := by
    change (sourcePrefix window31Plan bits 11).getLast! = (6,1)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 11 1 =
      atPrefix identityMatching window31Plan bits 1 1 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 11) 1 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 1) 1
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6]
  have hf := N.fresh 10 (by simp [window31Plan, eventCount]) 1 (by
    rw [hp]
    norm_num)
    1 (by omega)
  exact hf hnow

private theorem badD04_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true) :
    sourcePrefix window31Plan bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(3,0),(5,4),(2,1)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  decide

/-- Frozen D31 path `['62', '30', '54', '21']` returns participant 1 to an earlier token. -/
theorem badD04_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD04_word bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair window31Plan bits 10 = (2,1) := by
    change (sourcePrefix window31Plan bits 11).getLast! = (2,1)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 11 1 =
      atPrefix identityMatching window31Plan bits 0 1 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 11) 1 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 1
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6]
  have hf := N.fresh 10 (by simp [window31Plan, eventCount]) 1 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badD05_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true) :
    sourcePrefix window31Plan bits 10 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(5,3)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  decide

/-- Frozen D31 path `['62', '40', '53']` returns participant 5 to an earlier token. -/
theorem badD05_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD05_word bits h0 h1 h2 h3 h4 h5
  have hp : lastPair window31Plan bits 9 = (5,3) := by
    change (sourcePrefix window31Plan bits 10).getLast! = (5,3)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 10 5 =
      atPrefix identityMatching window31Plan bits 0 5 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 10) 5 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 5
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5]
  have hf := N.fresh 9 (by simp [window31Plan, eventCount]) 5 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badD06_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true) :
    sourcePrefix window31Plan bits 11 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(2,5)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  decide

/-- Frozen D31 path `['62', '40', '13', '25']` returns participant 2 to an earlier token. -/
theorem badD06_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD06_word bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair window31Plan bits 10 = (2,5) := by
    change (sourcePrefix window31Plan bits 11).getLast! = (2,5)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 11 2 =
      atPrefix identityMatching window31Plan bits 2 2 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 11) 2 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 2) 2
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6]
  have hf := N.fresh 10 (by simp [window31Plan, eventCount]) 2 (by
    rw [hp]
    norm_num)
    2 (by omega)
  exact hf hnow

private theorem badD07_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true) :
    sourcePrefix window31Plan bits 12 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(0,2)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  decide

/-- Frozen D31 path `['62', '40', '13', '65', '02']` returns participant 0 to an earlier token. -/
theorem badD07_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD07_word bits h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair window31Plan bits 11 = (0,2) := by
    change (sourcePrefix window31Plan bits 12).getLast! = (0,2)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 12 0 =
      atPrefix identityMatching window31Plan bits 1 0 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 12) 0 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 1) 0
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7]
  have hf := N.fresh 11 (by simp [window31Plan, eventCount]) 0 (by
    rw [hp]
    norm_num)
    1 (by omega)
  exact hf hnow

private theorem badD08_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true) :
    sourcePrefix window31Plan bits 13 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(4,2),(3,0)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  decide

/-- Frozen D31 path `['62', '40', '13', '65', '42', '30']` returns participant 3 to an earlier token. -/
theorem badD08_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD08_word bits h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair window31Plan bits 12 = (3,0) := by
    change (sourcePrefix window31Plan bits 13).getLast! = (3,0)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 13 3 =
      atPrefix identityMatching window31Plan bits 2 3 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 13) 3 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 2) 3
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hf := N.fresh 12 (by simp [window31Plan, eventCount]) 3 (by
    rw [hp]
    norm_num)
    2 (by omega)
  exact hf hnow

private theorem badD09_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = false) :
    sourcePrefix window31Plan bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(4,2),(1,0),(4,3)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

/-- Frozen D31 path `['62', '40', '13', '65', '42', '10', '43']` returns participant 4 to an earlier token. -/
theorem badD09_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD09_word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair window31Plan bits 13 = (4,3) := by
    change (sourcePrefix window31Plan bits 14).getLast! = (4,3)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 14 4 =
      atPrefix identityMatching window31Plan bits 0 4 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 14) 4 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 0) 4
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hf := N.fresh 13 (by simp [window31Plan, eventCount]) 4 (by
    rw [hp]
    norm_num)
    0 (by omega)
  exact hf hnow

private theorem badD10_word (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    (h10 : bits 10 = false) :
    sourcePrefix window31Plan bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),(4,0),(1,3),(6,5),(4,2),(1,0),(2,3),(6,4)] := by
  unfold sourcePrefix
  simp only [window31Plan, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
  decide

/-- Frozen D31 path `['62', '40', '13', '65', '42', '10', '23', '64']` returns participant 6 to an earlier token. -/
theorem badD10_forbidden (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    (h10 : bits 10 = false)
    (N : NoReturn identityMatching window31Plan bits) : False := by
  have hw := badD10_word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  have hp : lastPair window31Plan bits 14 = (6,4) := by
    change (sourcePrefix window31Plan bits 15).getLast! = (6,4)
    rw [hw]
    rfl
  have hnow : atPrefix identityMatching window31Plan bits 15 6 =
      atPrefix identityMatching window31Plan bits 4 6 := by
    change tokensAfter identityMatching (sourcePrefix window31Plan bits 15) 6 =
      tokensAfter identityMatching (sourcePrefix window31Plan bits 4) 6
    rw [hw]
    simp [sourcePrefix, window31Plan, routePrefix, initialSupport, initialWord,
      tokensAfter, identityMatching, tokenSwap, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
  have hf := N.fresh 14 (by simp [window31Plan, eventCount]) 6 (by
    rw [hp]
    norm_num)
    4 (by omega)
  exact hf hnow


end F7Manuscript.ActualW16Window31ForcingReturns4
