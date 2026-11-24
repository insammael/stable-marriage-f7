module

public import ActualW16Window75Bit5Forcing
public import ActualW16Window75Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75Bit6To8

open F7Local F7Paired

abbrev plan := F7Manuscript.ActualW16Window75Plan.window75Plan

private theorem srcC6 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = false)
    : sourcePrefix plan b 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(4,0)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6]
  decide

private theorem srcC7 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = false)
    : sourcePrefix plan b 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(2,4)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7]
  decide

private theorem srcC8 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = false)
    : sourcePrefix plan b 13 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(5,2)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8]
  decide


private theorem srcD6 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = true)
    : sourcePrefix plan b 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(0,5)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6]
  decide

private theorem srcD7 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = true)
    : sourcePrefix plan b 12 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(4,0)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7]
  decide

private theorem srcD8 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = true)
    : sourcePrefix plan b 13 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(2,4)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8]
  decide


private theorem badC6 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = false)
: False := by
  have hw := srcC6 b h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan b 10 = (4,0) := by
    change (sourcePrefix plan b 11).getLast! = (4,0); rw [hw]; rfl
  have hpre : sourcePrefix plan b 0 = [] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 11 4 = atPrefix t plan b 0 4 := by
    change tokensAfter t (sourcePrefix plan b 11) 4 = tokensAfter t (sourcePrefix plan b 0) 4
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by norm_num [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount])
    4 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq

private theorem badC7 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = false)
: False := by
  have hw := srcC7 b h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair plan b 11 = (2,4) := by
    change (sourcePrefix plan b 12).getLast! = (2,4); rw [hw]; rfl
  have hpre : sourcePrefix plan b 3 = [(0,1),(2,3),(4,5)] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 12 4 = atPrefix t plan b 3 4 := by
    change tokensAfter t (sourcePrefix plan b 12) 4 = tokensAfter t (sourcePrefix plan b 3) 4
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 11 (by norm_num [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount])
    4 (by rw [hp]; norm_num) 3 (by omega)
  exact hf heq

private theorem badC8 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = false)
: False := by
  have hw := srcC8 b h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair plan b 12 = (5,2) := by
    change (sourcePrefix plan b 13).getLast! = (5,2); rw [hw]; rfl
  have hpre : sourcePrefix plan b 0 = [] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 13 5 = atPrefix t plan b 0 5 := by
    change tokensAfter t (sourcePrefix plan b 13) 5 = tokensAfter t (sourcePrefix plan b 0) 5
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 12 (by norm_num [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount])
    5 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq


private theorem badD6 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = true)
: False := by
  have hw := srcD6 b h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan b 10 = (0,5) := by
    change (sourcePrefix plan b 11).getLast! = (0,5); rw [hw]; rfl
  have hpre : sourcePrefix plan b 0 = [] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 11 5 = atPrefix t plan b 0 5 := by
    change tokensAfter t (sourcePrefix plan b 11) 5 = tokensAfter t (sourcePrefix plan b 0) 5
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by norm_num [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount])
    5 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq

private theorem badD7 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = true)
: False := by
  have hw := srcD7 b h0 h1 h2 h3 h4 h5 h6 h7
  have hp : lastPair plan b 11 = (4,0) := by
    change (sourcePrefix plan b 12).getLast! = (4,0); rw [hw]; rfl
  have hpre : sourcePrefix plan b 3 = [(0,1),(2,3),(4,5)] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 12 4 = atPrefix t plan b 3 4 := by
    change tokensAfter t (sourcePrefix plan b 12) 4 = tokensAfter t (sourcePrefix plan b 3) 4
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 11 (by norm_num [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount])
    4 (by rw [hp]; norm_num) 3 (by omega)
  exact hf heq

private theorem badD8 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = true)
: False := by
  have hw := srcD8 b h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair plan b 12 = (2,4) := by
    change (sourcePrefix plan b 13).getLast! = (2,4); rw [hw]; rfl
  have hpre : sourcePrefix plan b 2 = [(0,1),(2,3)] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW16Window75Plan.window75Plan,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 13 2 = atPrefix t plan b 2 2 := by
    change tokensAfter t (sourcePrefix plan b 13) 2 = tokensAfter t (sourcePrefix plan b 2) 2
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 12 (by norm_num [plan, F7Manuscript.ActualW16Window75Plan.window75Plan, eventCount])
    2 (by rw [hp]; norm_num) 2 (by omega)
  exact hf heq


theorem window75_bit6_forced
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (h3 : b 3 = b 2)
    (h4 : b 4 = b 2)
    (h5 : b 5 = !b 2)
    (N : NoReturn t plan b) : b 6 = !b 2 := by
  cases h2 : b 2
  case false =>
    cases hk : b 6
    ·
      have h3' : b 3 = false := by simpa [h2] using h3
      have h4' : b 4 = false := by simpa [h2] using h4
      have h5' : b 5 = true := by simpa [h2] using h5
      have hk' : b 6 = false := hk
      exact False.elim (badC6 t b N h0 h1 h2 h3' h4' h5' hk')
    ·
      simp [h2, hk]
  case true =>
    cases hk : b 6
    ·
      simp [h2, hk]
    ·
      have h3' : b 3 = true := by simpa [h2] using h3
      have h4' : b 4 = true := by simpa [h2] using h4
      have h5' : b 5 = false := by simpa [h2] using h5
      have hk' : b 6 = true := hk
      exact False.elim (badD6 t b N h0 h1 h2 h3' h4' h5' hk')

/-- Local return receipts force selector bit 7 on each audited C*/D* branch. -/
theorem window75_bit7_forced
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (h3 : b 3 = b 2)
    (h4 : b 4 = b 2)
    (h5 : b 5 = !b 2)
    (h6 : b 6 = !b 2)
    (N : NoReturn t plan b) : b 7 = !b 2 := by
  cases h2 : b 2
  case false =>
    cases hk : b 7
    ·
      have h3' : b 3 = false := by simpa [h2] using h3
      have h4' : b 4 = false := by simpa [h2] using h4
      have h5' : b 5 = true := by simpa [h2] using h5
      have h6' : b 6 = true := by simpa [h2] using h6
      have hk' : b 7 = false := hk
      exact False.elim (badC7 t b N h0 h1 h2 h3' h4' h5' h6' hk')
    ·
      simp [h2, hk]
  case true =>
    cases hk : b 7
    ·
      simp [h2, hk]
    ·
      have h3' : b 3 = true := by simpa [h2] using h3
      have h4' : b 4 = true := by simpa [h2] using h4
      have h5' : b 5 = false := by simpa [h2] using h5
      have h6' : b 6 = false := by simpa [h2] using h6
      have hk' : b 7 = true := hk
      exact False.elim (badD7 t b N h0 h1 h2 h3' h4' h5' h6' hk')

/-- Local return receipts force selector bit 8 on each audited C*/D* branch. -/
theorem window75_bit8_forced
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (h3 : b 3 = b 2)
    (h4 : b 4 = b 2)
    (h5 : b 5 = !b 2)
    (h6 : b 6 = !b 2)
    (h7 : b 7 = !b 2)
    (N : NoReturn t plan b) : b 8 = !b 2 := by
  cases h2 : b 2
  case false =>
    cases hk : b 8
    ·
      have h3' : b 3 = false := by simpa [h2] using h3
      have h4' : b 4 = false := by simpa [h2] using h4
      have h5' : b 5 = true := by simpa [h2] using h5
      have h6' : b 6 = true := by simpa [h2] using h6
      have h7' : b 7 = true := by simpa [h2] using h7
      have hk' : b 8 = false := hk
      exact False.elim (badC8 t b N h0 h1 h2 h3' h4' h5' h6' h7' hk')
    ·
      simp [h2, hk]
  case true =>
    cases hk : b 8
    ·
      simp [h2, hk]
    ·
      have h3' : b 3 = true := by simpa [h2] using h3
      have h4' : b 4 = true := by simpa [h2] using h4
      have h5' : b 5 = false := by simpa [h2] using h5
      have h6' : b 6 = false := by simpa [h2] using h6
      have h7' : b 7 = false := by simpa [h2] using h7
      have hk' : b 8 = true := hk
      exact False.elim (badD8 t b N h0 h1 h2 h3' h4' h5' h6' h7' hk')

#print axioms window75_bit6_forced
#print axioms window75_bit7_forced
#print axioms window75_bit8_forced

end F7Manuscript.ActualW16Window75Bit6To8
