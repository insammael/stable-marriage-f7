module

public import ActualW16Window75EarlyWords
public import ActualW16Window75Plan

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75LateReturns

open F7Local F7Paired
open F7Manuscript.ActualW16Window75Plan

abbrev plan := window75Plan

private theorem reject_prefix (t : Matching) (bits : Nat → Bool)
    (N : NoReturn t plan bits) (i j : Nat) (person : Agent) (pair : Pair)
    (word : List Pair) (hi : i < 4 + eventCount plan)
    (hw : sourcePrefix plan bits (i+1) = word)
    (hpre : sourcePrefix plan bits j = word.take j)
    (hp : lastPair plan bits i = pair)
    (hperson : person ∈ ({pair.1,pair.2} : Finset Agent))
    (hji : j ≤ i)
    (hnow : tokensAfter t word person = tokensAfter t (word.take j) person) : False := by
  have hf := N.fresh i hi person (by rw [hp]; exact hperson) j hji
  apply hf
  change tokensAfter t (sourcePrefix plan bits (i+1)) person =
    tokensAfter t (sourcePrefix plan bits j) person
  rw [hw,hpre]
  exact hnow

private theorem source0 (bits : Nat → Bool) : sourcePrefix plan bits 0 = [] := by
  simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix]

private theorem source3 (bits : Nat → Bool) :
    sourcePrefix plan bits 3 = [(0,1),(2,3),(4,5)] := by
  simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix]

private theorem source6 (bits : Nat → Bool) (h0 : bits 0 = false) (h1 : bits 1 = false) :
    sourcePrefix plan bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3)] := by
  simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
    centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]

private theorem ta_return_35 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false) (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true) (h9 : bits 9 = false) : False := by
  have hw : sourcePrefix plan bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(3,5)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hp : lastPair plan bits 13 = (3,5) := by
    change (sourcePrefix plan bits 14).getLast! = (3,5)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 0 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(3,5)].take 0 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 13 0 3 (3,5) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(3,5)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem ta_return_13 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false) (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true) (h9 : bits 9 = true) (h10 : bits 10 = false) : False := by
  have hw : sourcePrefix plan bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(1,3)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
  have hp : lastPair plan bits 14 = (1,3) := by
    change (sourcePrefix plan bits 15).getLast! = (1,3)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 0 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(1,3)].take 0 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 14 0 1 (1,3) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(1,3)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem ta_return_40 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false) (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true) (h9 : bits 9 = true) (h10 : bits 10 = true) (h11 : bits 11 = false) (h12 : bits 12 = false) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(6,1),(4,0)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (4,0) := by
    change (sourcePrefix plan bits 17).getLast! = (4,0)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(6,1),(4,0)].take 6 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 6 4 (4,0) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(6,1),(4,0)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem ta_return_50 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false) (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true) (h9 : bits 9 = true) (h10 : bits 10 = true) (h11 : bits 11 = false) (h12 : bits 12 = true) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(6,1),(5,0)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (5,0) := by
    change (sourcePrefix plan bits 17).getLast! = (5,0)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 0 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(6,1),(5,0)].take 0 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 0 0 (5,0) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(6,1),(5,0)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem ta_return_46 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false) (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true) (h9 : bits 9 = true) (h10 : bits 10 = true) (h11 : bits 11 = true) (h12 : bits 12 = false) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(0,1),(4,6)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (4,6) := by
    change (sourcePrefix plan bits 17).getLast! = (4,6)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 0 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(0,1),(4,6)].take 0 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 0 4 (4,6) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(0,1),(4,6)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem ta_return_56 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false) (h5 : bits 5 = true) (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true) (h9 : bits 9 = true) (h10 : bits 10 = true) (h11 : bits 11 = true) (h12 : bits 12 = true) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(0,1),(5,6)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (5,6) := by
    change (sourcePrefix plan bits 17).getLast! = (5,6)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 3 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(0,1),(5,6)].take 3 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 3 5 (5,6) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(2,3),(5,1),(6,0),(3,4),(1,2),(4,5),(2,3),(0,1),(5,6)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem tb_return_02 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false) (h9 : bits 9 = true) : False := by
  have hw : sourcePrefix plan bits 14 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(0,2)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9]
  have hp : lastPair plan bits 13 = (0,2) := by
    change (sourcePrefix plan bits 14).getLast! = (0,2)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 0 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(0,2)].take 0 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 13 0 2 (0,2) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(0,2)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem tb_return_40 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false) (h9 : bits 9 = false) (h10 : bits 10 = true) : False := by
  have hw : sourcePrefix plan bits 15 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(4,0)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10]
  have hp : lastPair plan bits 14 = (4,0) := by
    change (sourcePrefix plan bits 15).getLast! = (4,0)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(4,0)].take 6 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 14 6 4 (4,0) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(4,0)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem tb_return_15 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false) (h9 : bits 9 = false) (h10 : bits 10 = false) (h11 : bits 11 = false) (h12 : bits 12 = false) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(3,4),(1,5)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (1,5) := by
    change (sourcePrefix plan bits 17).getLast! = (1,5)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 3 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(3,4),(1,5)].take 3 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 3 5 (1,5) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(3,4),(1,5)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem tb_return_25 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false) (h9 : bits 9 = false) (h10 : bits 10 = false) (h11 : bits 11 = false) (h12 : bits 12 = true) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(3,4),(2,5)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (2,5) := by
    change (sourcePrefix plan bits 17).getLast! = (2,5)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 0 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(3,4),(2,5)].take 0 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 0 5 (2,5) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(3,4),(2,5)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem tb_return_13 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false) (h9 : bits 9 = false) (h10 : bits 10 = false) (h11 : bits 11 = true) (h12 : bits 12 = false) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(5,4),(1,3)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (1,3) := by
    change (sourcePrefix plan bits 17).getLast! = (1,3)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 0 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(5,4),(1,3)].take 0 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 0 1 (1,3) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(5,4),(1,3)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

private theorem tb_return_23 (t : Matching) (bits : Nat → Bool) (N : NoReturn t plan bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = false) (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false) (h9 : bits 9 = false) (h10 : bits 10 = false) (h11 : bits 11 = true) (h12 : bits 12 = true) : False := by
  have hw : sourcePrefix plan bits 17 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(5,4),(2,3)] := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1,h2,h3,h4,h5,h6,h7,h8,h9,h10,h11,h12]
  have hp : lastPair plan bits 16 = (2,3) := by
    change (sourcePrefix plan bits 17).getLast! = (2,3)
    rw [hw]
    rfl
  have hpre : sourcePrefix plan bits 6 = [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(5,4),(2,3)].take 6 := by
    simp [sourcePrefix, plan, window75Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, Fin.ofNat, h0,h1]
  exact reject_prefix t bits N 16 6 3 (2,3) [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(1,4),(6,2),(3,5),(1,0),(6,4),(1,2),(6,0),(5,4),(2,3)]
    (by norm_num [plan, window75Plan, eventCount]) hw hpre hp (by simp) (by omega) (by simp [tokensAfter, tokenSwap])

/-- The first nine choices leave only TA/TB; each has six explicit late returns
    across the remaining colors 1,0,2,1. -/
theorem noReturn_window75_late_false (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan bits) : False := by
  rcases F7Manuscript.ActualW16Window75EarlyWords.early_bits_forced t bits h0 h1 N
    with ⟨h3,h4,h5,h6,h7,h8⟩
  cases h2 : bits 2
  · have h3' : bits 3 = false := by simpa [h2] using h3
    have h4' : bits 4 = false := by simpa [h2] using h4
    have h5' : bits 5 = true := by simpa [h2] using h5
    have h6' : bits 6 = true := by simpa [h2] using h6
    have h7' : bits 7 = true := by simpa [h2] using h7
    have h8' : bits 8 = true := by simpa [h2] using h8
    cases h9 : bits 9
    · exact ta_return_35 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9
    · cases h10 : bits 10
      · exact ta_return_13 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10
      · cases h11 : bits 11
        · cases h12 : bits 12
          · exact ta_return_40 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
          · exact ta_return_50 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
        · cases h12 : bits 12
          · exact ta_return_46 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
          · exact ta_return_56 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
  · have h3' : bits 3 = true := by simpa [h2] using h3
    have h4' : bits 4 = true := by simpa [h2] using h4
    have h5' : bits 5 = false := by simpa [h2] using h5
    have h6' : bits 6 = false := by simpa [h2] using h6
    have h7' : bits 7 = false := by simpa [h2] using h7
    have h8' : bits 8 = false := by simpa [h2] using h8
    cases h9 : bits 9
    · cases h10 : bits 10
      · cases h11 : bits 11
        · cases h12 : bits 12
          · exact tb_return_15 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
          · exact tb_return_25 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
        · cases h12 : bits 12
          · exact tb_return_13 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
          · exact tb_return_23 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10 h11 h12
      · exact tb_return_40 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9 h10
    · exact tb_return_02 t bits N h0 h1 h2 h3' h4' h5' h6' h7' h8' h9

#print axioms noReturn_window75_late_false

end F7Manuscript.ActualW16Window75LateReturns
