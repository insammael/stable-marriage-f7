module

public import ActualW15Word310Bit5Forcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word310LateForcing

open F7Local F7Paired

abbrev plan := F7Manuscript.ActualW15Word310EarlyForcing.plan310

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
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
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
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
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
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8]
  decide

private theorem srcC9 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = true)
    (h9 : b 9 = false)
    : sourcePrefix plan b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(6,5)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  decide

private theorem srcC10 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = true)
    (h9 : b 9 = true)
    (h10 : b 10 = true)
    : sourcePrefix plan b 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(0,5),(2,6)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
  decide

private theorem srcC11 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = true)
    (h9 : b 9 = true)
    (h10 : b 10 = false)
    (h11 : b 11 = true)
    : sourcePrefix plan b 16 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(0,5),(1,6),(4,2)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
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
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
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
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
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
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8]
  decide

private theorem srcD9 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = false)
    (h9 : b 9 = true)
    : sourcePrefix plan b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(5,2)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  decide

private theorem srcD10 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = false)
    (h9 : b 9 = false)
    (h10 : b 10 = false)
    : sourcePrefix plan b 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(3,2),(6,5)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
  decide

private theorem srcD11 (b : Nat → Bool)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = false)
    (h9 : b 9 = false)
    (h10 : b 10 = true)
    (h11 : b 11 = false)
    : sourcePrefix plan b 16 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(3,2),(4,5),(1,6)] := by
  unfold sourcePrefix
  simp only [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, routePrefix,
    initialSupport, initialWord, centerPair, afterCenter, select, other, put, Fin.ofNat,
    h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11]
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
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 11 4 = atPrefix t plan b 0 4 := by
    change tokensAfter t (sourcePrefix plan b 11) 4 = tokensAfter t (sourcePrefix plan b 0) 4
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
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
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 12 4 = atPrefix t plan b 3 4 := by
    change tokensAfter t (sourcePrefix plan b 12) 4 = tokensAfter t (sourcePrefix plan b 3) 4
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 11 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
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
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 13 5 = atPrefix t plan b 0 5 := by
    change tokensAfter t (sourcePrefix plan b 13) 5 = tokensAfter t (sourcePrefix plan b 0) 5
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 12 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    5 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq

private theorem badC9 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = true)
    (h9 : b 9 = false)
: False := by
  have hw := srcC9 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan b 13 = (6,5) := by
    change (sourcePrefix plan b 14).getLast! = (6,5); rw [hw]; rfl
  have hpre : sourcePrefix plan b 3 = [(0,1),(2,3),(4,5)] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 14 5 = atPrefix t plan b 3 5 := by
    change tokensAfter t (sourcePrefix plan b 14) 5 = tokensAfter t (sourcePrefix plan b 3) 5
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 13 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    5 (by rw [hp]; norm_num) 3 (by omega)
  exact hf heq

private theorem badC10 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = true)
    (h9 : b 9 = true)
    (h10 : b 10 = true)
: False := by
  have hw := srcC10 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  have hp : lastPair plan b 14 = (2,6) := by
    change (sourcePrefix plan b 15).getLast! = (2,6); rw [hw]; rfl
  have hpre : sourcePrefix plan b 0 = [] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 15 6 = atPrefix t plan b 0 6 := by
    change tokensAfter t (sourcePrefix plan b 15) 6 = tokensAfter t (sourcePrefix plan b 0) 6
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 14 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    6 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq

private theorem badC11 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = false)
    (h3 : b 3 = false)
    (h4 : b 4 = false)
    (h5 : b 5 = true)
    (h6 : b 6 = true)
    (h7 : b 7 = true)
    (h8 : b 8 = true)
    (h9 : b 9 = true)
    (h10 : b 10 = false)
    (h11 : b 11 = true)
: False := by
  have hw := srcC11 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11
  have hp : lastPair plan b 15 = (4,2) := by
    change (sourcePrefix plan b 16).getLast! = (4,2); rw [hw]; rfl
  have hpre : sourcePrefix plan b 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat, h0]
  have heq : atPrefix t plan b 16 2 = atPrefix t plan b 5 2 := by
    change tokensAfter t (sourcePrefix plan b 16) 2 = tokensAfter t (sourcePrefix plan b 5) 2
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 15 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    2 (by rw [hp]; norm_num) 5 (by omega)
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
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 11 5 = atPrefix t plan b 0 5 := by
    change tokensAfter t (sourcePrefix plan b 11) 5 = tokensAfter t (sourcePrefix plan b 0) 5
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
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
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 12 4 = atPrefix t plan b 3 4 := by
    change tokensAfter t (sourcePrefix plan b 12) 4 = tokensAfter t (sourcePrefix plan b 3) 4
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 11 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
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
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 13 2 = atPrefix t plan b 2 2 := by
    change tokensAfter t (sourcePrefix plan b 13) 2 = tokensAfter t (sourcePrefix plan b 2) 2
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 12 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    2 (by rw [hp]; norm_num) 2 (by omega)
  exact hf heq

private theorem badD9 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = false)
    (h9 : b 9 = true)
: False := by
  have hw := srcD9 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan b 13 = (5,2) := by
    change (sourcePrefix plan b 14).getLast! = (5,2); rw [hw]; rfl
  have hpre : sourcePrefix plan b 3 = [(0,1),(2,3),(4,5)] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 14 5 = atPrefix t plan b 3 5 := by
    change tokensAfter t (sourcePrefix plan b 14) 5 = tokensAfter t (sourcePrefix plan b 3) 5
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 13 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    5 (by rw [hp]; norm_num) 3 (by omega)
  exact hf heq

private theorem badD10 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = false)
    (h9 : b 9 = false)
    (h10 : b 10 = false)
: False := by
  have hw := srcD10 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  have hp : lastPair plan b 14 = (6,5) := by
    change (sourcePrefix plan b 15).getLast! = (6,5); rw [hw]; rfl
  have hpre : sourcePrefix plan b 0 = [] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat]
  have heq : atPrefix t plan b 15 6 = atPrefix t plan b 0 6 := by
    change tokensAfter t (sourcePrefix plan b 15) 6 = tokensAfter t (sourcePrefix plan b 0) 6
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 14 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    6 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq

private theorem badD11 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan b)
    (h0 : b 0 = false)
    (h1 : b 1 = false)
    (h2 : b 2 = true)
    (h3 : b 3 = true)
    (h4 : b 4 = true)
    (h5 : b 5 = false)
    (h6 : b 6 = false)
    (h7 : b 7 = false)
    (h8 : b 8 = false)
    (h9 : b 9 = false)
    (h10 : b 10 = true)
    (h11 : b 11 = false)
: False := by
  have hw := srcD11 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11
  have hp : lastPair plan b 15 = (1,6) := by
    change (sourcePrefix plan b 16).getLast! = (1,6); rw [hw]; rfl
  have hpre : sourcePrefix plan b 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
    simp [sourcePrefix, plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310,
      initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put,
      Fin.ofNat, h0]
  have heq : atPrefix t plan b 16 1 = atPrefix t plan b 5 1 := by
    change tokensAfter t (sourcePrefix plan b 16) 1 = tokensAfter t (sourcePrefix plan b 5) 1
    rw [hw, hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 15 (by norm_num [plan, F7Manuscript.ActualW15Word310EarlyForcing.plan310, eventCount])
    1 (by rw [hp]; norm_num) 5 (by omega)
  exact hf heq

/-- Local return receipts force selector bit 6 on each audited C*/D* branch. -/
theorem plan310_bit6_forced
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
theorem plan310_bit7_forced
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
theorem plan310_bit8_forced
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

/-- Local return receipts force selector bit 9 on each audited C*/D* branch. -/
theorem plan310_bit9_forced
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (h3 : b 3 = b 2)
    (h4 : b 4 = b 2)
    (h5 : b 5 = !b 2)
    (h6 : b 6 = !b 2)
    (h7 : b 7 = !b 2)
    (h8 : b 8 = !b 2)
    (N : NoReturn t plan b) : b 9 = !b 2 := by
  cases h2 : b 2
  case false =>
    cases hk : b 9
    ·
      have h3' : b 3 = false := by simpa [h2] using h3
      have h4' : b 4 = false := by simpa [h2] using h4
      have h5' : b 5 = true := by simpa [h2] using h5
      have h6' : b 6 = true := by simpa [h2] using h6
      have h7' : b 7 = true := by simpa [h2] using h7
      have h8' : b 8 = true := by simpa [h2] using h8
      have hk' : b 9 = false := hk
      exact False.elim (badC9 t b N h0 h1 h2 h3' h4' h5' h6' h7' h8' hk')
    ·
      simp [h2, hk]
  case true =>
    cases hk : b 9
    ·
      simp [h2, hk]
    ·
      have h3' : b 3 = true := by simpa [h2] using h3
      have h4' : b 4 = true := by simpa [h2] using h4
      have h5' : b 5 = false := by simpa [h2] using h5
      have h6' : b 6 = false := by simpa [h2] using h6
      have h7' : b 7 = false := by simpa [h2] using h7
      have h8' : b 8 = false := by simpa [h2] using h8
      have hk' : b 9 = true := hk
      exact False.elim (badD9 t b N h0 h1 h2 h3' h4' h5' h6' h7' h8' hk')

/-- Local return receipts force selector bit 10 on each audited C*/D* branch. -/
theorem plan310_bit10_forced
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (h3 : b 3 = b 2)
    (h4 : b 4 = b 2)
    (h5 : b 5 = !b 2)
    (h6 : b 6 = !b 2)
    (h7 : b 7 = !b 2)
    (h8 : b 8 = !b 2)
    (h9 : b 9 = !b 2)
    (N : NoReturn t plan b) : b 10 = b 2 := by
  cases h2 : b 2
  case false =>
    cases hk : b 10
    ·
      simp [h2, hk]
    ·
      have h3' : b 3 = false := by simpa [h2] using h3
      have h4' : b 4 = false := by simpa [h2] using h4
      have h5' : b 5 = true := by simpa [h2] using h5
      have h6' : b 6 = true := by simpa [h2] using h6
      have h7' : b 7 = true := by simpa [h2] using h7
      have h8' : b 8 = true := by simpa [h2] using h8
      have h9' : b 9 = true := by simpa [h2] using h9
      have hk' : b 10 = true := hk
      exact False.elim (badC10 t b N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' hk')
  case true =>
    cases hk : b 10
    ·
      have h3' : b 3 = true := by simpa [h2] using h3
      have h4' : b 4 = true := by simpa [h2] using h4
      have h5' : b 5 = false := by simpa [h2] using h5
      have h6' : b 6 = false := by simpa [h2] using h6
      have h7' : b 7 = false := by simpa [h2] using h7
      have h8' : b 8 = false := by simpa [h2] using h8
      have h9' : b 9 = false := by simpa [h2] using h9
      have hk' : b 10 = false := hk
      exact False.elim (badD10 t b N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' hk')
    ·
      simp [h2, hk]

/-- Local return receipts force selector bit 11 on each audited C*/D* branch. -/
theorem plan310_bit11_forced
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (h3 : b 3 = b 2)
    (h4 : b 4 = b 2)
    (h5 : b 5 = !b 2)
    (h6 : b 6 = !b 2)
    (h7 : b 7 = !b 2)
    (h8 : b 8 = !b 2)
    (h9 : b 9 = !b 2)
    (h10 : b 10 = b 2)
    (N : NoReturn t plan b) : b 11 = b 2 := by
  cases h2 : b 2
  case false =>
    cases hk : b 11
    ·
      simp [h2, hk]
    ·
      have h3' : b 3 = false := by simpa [h2] using h3
      have h4' : b 4 = false := by simpa [h2] using h4
      have h5' : b 5 = true := by simpa [h2] using h5
      have h6' : b 6 = true := by simpa [h2] using h6
      have h7' : b 7 = true := by simpa [h2] using h7
      have h8' : b 8 = true := by simpa [h2] using h8
      have h9' : b 9 = true := by simpa [h2] using h9
      have h10' : b 10 = false := by simpa [h2] using h10
      have hk' : b 11 = true := hk
      exact False.elim (badC11 t b N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' h10' hk')
  case true =>
    cases hk : b 11
    ·
      have h3' : b 3 = true := by simpa [h2] using h3
      have h4' : b 4 = true := by simpa [h2] using h4
      have h5' : b 5 = false := by simpa [h2] using h5
      have h6' : b 6 = false := by simpa [h2] using h6
      have h7' : b 7 = false := by simpa [h2] using h7
      have h8' : b 8 = false := by simpa [h2] using h8
      have h9' : b 9 = false := by simpa [h2] using h9
      have h10' : b 10 = true := by simpa [h2] using h10
      have hk' : b 11 = false := hk
      exact False.elim (badD11 t b N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' h10' hk')
    ·
      simp [h2, hk]


end F7Manuscript.ActualW15Word310LateForcing
