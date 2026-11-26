module

public import ActualW16Window75EarlyForcing
public import ActualW16Window75Bit4

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75Bit3Forcing

open F7Local F7Paired

abbrev plan := F7Manuscript.ActualW16Window75Plan.window75Plan

private theorem source0 (bits : Nat → Bool) : sourcePrefix plan bits 0 = [] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix]

private theorem source1 (bits : Nat → Bool) :
    sourcePrefix plan bits 1 = [(0,1)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    initialWord, routePrefix]

private theorem sourceA2 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) :
    sourcePrefix plan bits 10 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(0,2)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5]

private theorem sourceA3 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false) :
    sourcePrefix plan bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(3,0)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5, h6]

private theorem sourceA4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = false) :
    sourcePrefix plan bits 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(1,3)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5, h6, h7]

private theorem sourceA5 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true) :
    sourcePrefix plan bits 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(4,3)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5, h6, h7]

private theorem sourceB2 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) :
    sourcePrefix plan bits 10 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(5,1)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5]

private theorem sourceB3 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = true) :
    sourcePrefix plan bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(0,5)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5, h6]

private theorem sourceB4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false) :
    sourcePrefix plan bits 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(2,0)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5, h6, h7]

private theorem sourceB5 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = true) :
    sourcePrefix plan bits 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(3,0)] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
    routePrefix, initialSupport, initialWord, centerPair, afterCenter, select, other,
    put, h0, h1, h2, h3, h4, h5, h6, h7]

private theorem return_from_prefix
    (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (i j : Nat) (site : Agent) (pair : Pair) (word : List Pair)
    (hw : sourcePrefix plan bits (i+1) = word)
    (hj : sourcePrefix plan bits j = word.take j)
    (hp : word.getLast! = pair)
    (hs : site ∈ ({pair.1, pair.2} : Finset Agent))
    (hi : i < 16) (hji : j ≤ i)
    (hnow : tokensAfter t word site = tokensAfter t (word.take j) site) : False := by
  have hpair : lastPair plan bits i = pair := by
    change (sourcePrefix plan bits (i+1)).getLast! = pair
    rw [hw]
    exact hp
  have hcount : eventCount plan = 13 := by
    norm_num [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount]
  have hfull : i < 4 + eventCount plan := by rw [hcount]; omega
  have hf := N.fresh i hfull site (by rw [hpair]; exact hs) j hji
  apply hf
  change tokensAfter t (sourcePrefix plan bits (i+1)) site =
    tokensAfter t (sourcePrefix plan bits j) site
  rw [hw, hj]
  exact hnow

private theorem rejectA2 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (N : NoReturn t plan bits) : False := by
  have hw := sourceA2 bits h0 h1 h2 h3 h4 h5
  have hj : sourcePrefix plan bits 0 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(0,2)] : List Pair).take 0 := by
    simp [source0]
  apply return_from_prefix t bits N 9 0 0 (0,2)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(0,2)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

private theorem rejectA3 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false) (N : NoReturn t plan bits) : False := by
  have hw := sourceA3 bits h0 h1 h2 h3 h4 h5 h6
  have hj : sourcePrefix plan bits 2 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(3,0)] : List Pair).take 2 := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
      initialWord, routePrefix]
  apply return_from_prefix t bits N 10 2 0 (3,0)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(3,0)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

private theorem rejectA4 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = false)
    (N : NoReturn t plan bits) : False := by
  have hw := sourceA4 bits h0 h1 h2 h3 h4 h5 h6 h7
  have hj : sourcePrefix plan bits 0 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(1,3)] : List Pair).take 0 := by
    simp [source0]
  apply return_from_prefix t bits N 11 0 1 (1,3)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(1,3)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

private theorem rejectA5 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true)
    (N : NoReturn t plan bits) : False := by
  have hw := sourceA5 bits h0 h1 h2 h3 h4 h5 h6 h7
  have hj : sourcePrefix plan bits 0 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(4,3)] : List Pair).take 0 := by
    simp [source0]
  apply return_from_prefix t bits N 11 0 3 (4,3)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(3,6),(1,4),(5,2),(6,0),(4,3)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

private theorem rejectB2 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (N : NoReturn t plan bits) : False := by
  have hw := sourceB2 bits h0 h1 h2 h3 h4 h5
  have hj : sourcePrefix plan bits 0 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(5,1)] : List Pair).take 0 := by
    simp [source0]
  apply return_from_prefix t bits N 9 0 1 (5,1)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(5,1)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

private theorem rejectB3 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = true) (N : NoReturn t plan bits) : False := by
  have hw := sourceB3 bits h0 h1 h2 h3 h4 h5 h6
  have hj : sourcePrefix plan bits 1 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(0,5)] : List Pair).take 1 := by
    simp [source1]
  apply return_from_prefix t bits N 10 1 0 (0,5)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(0,5)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

private theorem rejectB4 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false)
    (N : NoReturn t plan bits) : False := by
  have hw := sourceB4 bits h0 h1 h2 h3 h4 h5 h6 h7
  have hj : sourcePrefix plan bits 0 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(2,0)] : List Pair).take 0 := by
    simp [source0]
  apply return_from_prefix t bits N 11 0 2 (2,0)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(2,0)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

private theorem rejectB5 (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = true)
    (N : NoReturn t plan bits) : False := by
  have hw := sourceB5 bits h0 h1 h2 h3 h4 h5 h6 h7
  have hj : sourcePrefix plan bits 0 =
      ([(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(3,0)] : List Pair).take 0 := by
    simp [source0]
  apply return_from_prefix t bits N 11 0 0 (3,0)
    [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(4,0),(2,3),(6,1),(4,5),(3,0)] hw hj rfl (by simp) (by omega) (by omega) ?_
  simp [tokensAfter, tokenSwap]

/-- The E12 HAND branches rule out the two off-diagonal choices. -/
theorem window75_bit3_eq_bit2
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan bits) : bits 3 = bits 2 := by
  have h4 := F7Manuscript.ActualW16Window75Bit4.window75_bit4_eq_bit3
    t bits h0 h1 N
  cases h2 : bits 2 <;> cases h3 : bits 3
  · rfl
  · have h4' : bits 4 = true := by rw [h4, h3]
    cases h5 : bits 5
    · exact False.elim (rejectA2 t bits h0 h1 h2 h3 h4' h5 N)
    · cases h6 : bits 6
      · exact False.elim (rejectA3 t bits h0 h1 h2 h3 h4' h5 h6 N)
      · cases h7 : bits 7
        · exact False.elim (rejectA4 t bits h0 h1 h2 h3 h4' h5 h6 h7 N)
        · exact False.elim (rejectA5 t bits h0 h1 h2 h3 h4' h5 h6 h7 N)
  · have h4' : bits 4 = false := by rw [h4, h3]
    cases h5 : bits 5
    · cases h6 : bits 6
      · cases h7 : bits 7
        · exact False.elim (rejectB4 t bits h0 h1 h2 h3 h4' h5 h6 h7 N)
        · exact False.elim (rejectB5 t bits h0 h1 h2 h3 h4' h5 h6 h7 N)
      · exact False.elim (rejectB3 t bits h0 h1 h2 h3 h4' h5 h6 N)
    · exact False.elim (rejectB2 t bits h0 h1 h2 h3 h4' h5 N)
  · rfl


end F7Manuscript.ActualW16Window75Bit3Forcing
