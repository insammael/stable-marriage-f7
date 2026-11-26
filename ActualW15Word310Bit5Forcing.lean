module

public import ActualW15Word310EarlyForcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word310Bit5Forcing

open F7Local F7Paired

abbrev plan := F7Manuscript.ActualW15Word310EarlyForcing.plan310

private theorem src0 (b : Nat → Bool) : sourcePrefix plan b 0 = [] := by
  simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix]

private theorem srcA65 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = true) :
    sourcePrefix plan b 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(0,1),(6,5)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6]
  decide

private theorem srcA4526 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) :
    sourcePrefix plan b 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(0,1),(4,5),(2,6)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7]
  decide

private theorem srcA4536 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) :
    sourcePrefix plan b 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(0,1),(4,5),(3,6)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7]
  decide

private theorem srcD36 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = false) :
    sourcePrefix plan b 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(5,2),(3,6)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6]
  decide

private theorem srcD0613 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) :
    sourcePrefix plan b 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(5,2),(0,6),(1,3)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7]
  decide

private theorem srcD0643 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) :
    sourcePrefix plan b 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(5,2),(0,6),(4,3)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7]
  decide

private theorem rejectPrefix (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    {i j : Nat} {p : Agent} {last : Pair}
    (hvalid : i < 4 + eventCount plan)
    (hlast : lastPair plan b i = last)
    (hp : p ∈ ({last.1,last.2} : Finset Agent))
    (hj : j ≤ i)
    (heq : atPrefix t plan b (i+1) p = atPrefix t plan b j p) : False := by
  have hf := N.fresh i hvalid p (by simpa [hlast] using hp) j hj
  exact hf heq

private theorem badA65 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = true) : False := by
  have hw := srcA65 b h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan b 10 = (6,5) := by change (sourcePrefix plan b 11).getLast! = (6,5); rw [hw]; rfl
  have heq : atPrefix t plan b 11 6 = atPrefix t plan b 0 6 := by
    change tokensAfter t (sourcePrefix plan b 11) 6 = tokensAfter t (sourcePrefix plan b 0) 6
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount]) hp (by norm_num) (by omega) heq

private theorem badA4526 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) : False := by
  have hw := srcA4526 b h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair plan b 11 = (2,6) := by change (sourcePrefix plan b 12).getLast! = (2,6); rw [hw]; rfl
  have heq : atPrefix t plan b 12 2 = atPrefix t plan b 0 2 := by
    change tokensAfter t (sourcePrefix plan b 12) 2 = tokensAfter t (sourcePrefix plan b 0) 2
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount]) hp (by norm_num) (by omega) heq

private theorem badA4536 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) : False := by
  have hw := srcA4536 b h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair plan b 11 = (3,6) := by change (sourcePrefix plan b 12).getLast! = (3,6); rw [hw]; rfl
  have heq : atPrefix t plan b 12 3 = atPrefix t plan b 2 3 := by
    change tokensAfter t (sourcePrefix plan b 12) 3 = tokensAfter t (sourcePrefix plan b 2) 3
    rw [hw]
    have hpre : sourcePrefix plan b 2 = [(0,1),(2,3)] := by simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix, initialWord]
    rw [hpre]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount]) hp (by norm_num) (by omega) heq

private theorem badD36 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = false) : False := by
  have hw := srcD36 b h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan b 10 = (3,6) := by change (sourcePrefix plan b 11).getLast! = (3,6); rw [hw]; rfl
  have heq : atPrefix t plan b 11 6 = atPrefix t plan b 0 6 := by
    change tokensAfter t (sourcePrefix plan b 11) 6 = tokensAfter t (sourcePrefix plan b 0) 6
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount]) hp (by norm_num) (by omega) heq

private theorem badD0613 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) : False := by
  have hw := srcD0613 b h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair plan b 11 = (1,3) := by change (sourcePrefix plan b 12).getLast! = (1,3); rw [hw]; rfl
  have heq : atPrefix t plan b 12 3 = atPrefix t plan b 2 3 := by
    change tokensAfter t (sourcePrefix plan b 12) 3 = tokensAfter t (sourcePrefix plan b 2) 3
    rw [hw]
    have hpre : sourcePrefix plan b 2 = [(0,1),(2,3)] := by simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix, initialWord]
    rw [hpre]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount]) hp (by norm_num) (by omega) heq

private theorem badD0643 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) : False := by
  have hw := srcD0643 b h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair plan b 11 = (4,3) := by change (sourcePrefix plan b 12).getLast! = (4,3); rw [hw]; rfl
  have heq : atPrefix t plan b 12 3 = atPrefix t plan b 0 3 := by
    change tokensAfter t (sourcePrefix plan b 12) 3 = tokensAfter t (sourcePrefix plan b 0) 3
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount]) hp (by norm_num) (by omega) heq

/-- The sixth choice is forced opposite the first branch bit by the audited
Aα two-step and Bβ two-step return paths. -/
theorem plan310_bit5_eq_not_bit2
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (h3 : b 3 = b 2) (h4 : b 4 = b 2)
    (N : NoReturn t plan b) : b 5 = !b 2 := by
  cases h2 : b 2 <;> cases h5 : b 5
  · have h3' : b 3 = false := by simpa [h2] using h3
    have h4' : b 4 = false := by simpa [h2] using h4
    cases h6 : b 6
    · cases h7 : b 7
      · exact False.elim (badA4526 t b N h0 h1 h2 h3' h4' h5 h6 h7)
      · exact False.elim (badA4536 t b N h0 h1 h2 h3' h4' h5 h6 h7)
    · exact False.elim (badA65 t b N h0 h1 h2 h3' h4' h5 h6)
  · simp [h2, h5]
  · simp [h2, h5]
  · have h3' : b 3 = true := by simpa [h2] using h3
    have h4' : b 4 = true := by simpa [h2] using h4
    cases h6 : b 6
    · exact False.elim (badD36 t b N h0 h1 h2 h3' h4' h5 h6)
    · cases h7 : b 7
      · exact False.elim (badD0613 t b N h0 h1 h2 h3' h4' h5 h6 h7)
      · exact False.elim (badD0643 t b N h0 h1 h2 h3' h4' h5 h6 h7)


end F7Manuscript.ActualW15Word310Bit5Forcing
