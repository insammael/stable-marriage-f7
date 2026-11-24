module

public import ActualW16Window16ScheduleWords

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16Returns

open F7Local F7Paired
open F7Manuscript.ActualW16Window16Plan

def plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]
def identityMatching : Matching := fun p => p

private theorem rejectWord (bits : Nat → Bool) (N : NoReturn identityMatching plan bits)
    (i j : Nat) (site : Agent) (pair : Pair) (word : List Pair)
    (hi : i < 4 + eventCount plan)
    (hw : sourcePrefix plan bits (i+1) = word)
    (hpre : sourcePrefix plan bits j = word.take j)
    (hp : word.getLast! = pair)
    (hperson : site ∈ ({pair.1,pair.2} : Finset Agent))
    (hji : j ≤ i)
    (hnow : tokensAfter identityMatching word site = tokensAfter identityMatching (word.take j) site) : False := by
  have hpair : lastPair plan bits i = pair := by
    change (sourcePrefix plan bits (i+1)).getLast! = pair
    rw [hw]
    exact hp
  have hf := N.fresh i hi site (by rw [hpair]; exact hperson) j hji
  apply hf
  change tokensAfter identityMatching (sourcePrefix plan bits (i+1)) site =
    tokensAfter identityMatching (sourcePrefix plan bits j) site
  rw [hw,hpre]
  exact hnow

private theorem a_bit3 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 8 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (3,1)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (3,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (3,1)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (3,1)] : List Pair).take 0) 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 7 0 3 (3, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (3,1)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a0_0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 10 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (5,0)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (5,0)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (5,0)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (5,0)] : List Pair).take 0) 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 9 0 0 (5, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (5,0)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a0_1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (6,5)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (6,5)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (6,5)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (6,5)] : List Pair).take 0) 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 10 0 5 (6, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (6,5)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a0_2 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (4,6)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (4,6)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (4,6)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (4,6)] : List Pair).take 3) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 3 4 (4, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (4,6)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a0_3 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (2,4)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (2,4)] : List Pair).take 2 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (2,4)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (2,4)] : List Pair).take 2) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 2 2 (2, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (2,4)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a0_4 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (0,4)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (0,4)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (0,4)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (0,4)] : List Pair).take 0) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 0 4 (0, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (6,3), (2,0), (3,5), (1,6), (0,4)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a1_0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (0,5)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (0,5)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (0,5)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (0,5)] : List Pair).take 0) 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 10 0 5 (0, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (0,5)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a1_1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (4,0)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (4,0)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (4,0)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (4,0)] : List Pair).take 3) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 3 4 (4, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (4,0)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a1_2 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (2,4)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (2,4)] : List Pair).take 2 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (2,4)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (2,4)] : List Pair).take 2) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 2 2 (2, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (2,4)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a1_3 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (6,4)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (6,4)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (6,4)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (6,4)] : List Pair).take 0) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 0 4 (6, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (2,6), (3,5), (1,0), (6,4)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a_c0_wrong0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (4,3)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (4,3)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (4,3)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (4,3)] : List Pair).take 0) 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 0 3 (4, 3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (4,3)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a_c0_wrong1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (1,3)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (1,3)] : List Pair).take 2 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (1,3)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (1,3)] : List Pair).take 2) 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 2 3 (1, 3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (0,2), (1,3)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a_c2_wrong (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (4,0)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (4,0)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (4,0)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (4,0)] : List Pair).take 3) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 3 4 (4, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (4,0)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a_final0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (5,4), (2,6)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 5 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (5,4), (2,6)] : List Pair).take 5 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (5,4), (2,6)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (5,4), (2,6)] : List Pair).take 5) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 13 5 2 (2, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (5,4), (2,6)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem a_final1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (6,4), (3,5)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (6,4), (3,5)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (6,4), (3,5)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (6,4), (3,5)] : List Pair).take 3) 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 13 3 5 (3, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (2,5), (4,1), (0,3), (5,6), (3,2), (1,0), (6,4), (3,5)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b_bit3 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 8 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (4,2)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (4,2)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (4,2)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (4,2)] : List Pair).take 0) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 7 0 2 (4, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (4,2)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b0_0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 10 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (1,6)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (1,6)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (1,6)] : List Pair) 1 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (1,6)] : List Pair).take 0) 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 9 0 1 (1, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (1,6)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b0_1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (4,1)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (4,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (4,1)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (4,1)] : List Pair).take 0) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 10 0 4 (4, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (4,1)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b0_2 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (2,4)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (2,4)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (2,4)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (2,4)] : List Pair).take 3) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 3 4 (2, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (2,4)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b0_3 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (5,2)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (5,2)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (5,2)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (5,2)] : List Pair).take 0) 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 0 5 (5, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (5,2)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b0_4 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (6,2)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (6,2)] : List Pair).take 2 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (6,2)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (6,2)] : List Pair).take 2) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 2 2 (6, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (0,4), (5,6), (0,1), (3,4), (6,2)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b1_0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (4,1)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (4,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (4,1)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (4,1)] : List Pair).take 0) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 10 0 4 (4, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (4,1)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b1_1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (2,4)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (2,4)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (2,4)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (2,4)] : List Pair).take 3) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 3 4 (2, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (2,4)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b1_2 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (5,2)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (5,2)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (5,2)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (5,2)] : List Pair).take 0) 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 0 5 (5, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (5,2)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b1_3 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (0,2)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (0,2)] : List Pair).take 2 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (0,2)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (0,2)] : List Pair).take 2) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 12 2 2 (0, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (5,0), (6,1), (3,4), (0,2)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b_c0_wrong0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (3,6)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (3,6)] : List Pair).take 2 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (3,6)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (3,6)] : List Pair).take 2) 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 2 3 (3, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (3,6)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b_c0_wrong1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (2,6)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (2,6)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (2,6)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (2,6)] : List Pair).take 0) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 0 2 (2, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (4,5), (2,6)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b_c2_wrong (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (2,4)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (2,4)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (2,4)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (2,4)] : List Pair).take 3) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 11 3 4 (2, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (2,4)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b_final0 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (1,2), (5,0)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (1,2), (5,0)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (1,2), (5,0)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (1,2), (5,0)] : List Pair).take 3) 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 13 3 5 (5, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (1,2), (5,0)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem b_final1 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (0,2), (6,1)] : List Pair) := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (0,2), (6,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (0,2), (6,1)] : List Pair) 6 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (0,2), (6,1)] : List Pair).take 0) 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord bits N 13 0 6 (6, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (1,5), (3,2), (6,4), (1,0), (6,5), (3,4), (0,2), (6,1)] : List Pair)
    (by norm_num [plan, window16Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

theorem noReturn_source14_four_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn identityMatching plan bits) :
    sourcePrefix plan bits 14 = W16A0Word ∨ sourcePrefix plan bits 14 = W16A1Word ∨
    sourcePrefix plan bits 14 = W16B0Word ∨ sourcePrefix plan bits 14 = W16B1Word := by
  cases h2 : bits 2
  · cases h3 : bits 3
    · cases h4 : bits 4
      · cases h5 : bits 5
        · cases h6 : bits 6
          · exact False.elim (a1_0 bits h0 h1 h2 h3 h4 h5 h6 N)
          · cases h7 : bits 7
            · exact False.elim (a1_1 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · cases h8 : bits 8
              · exact False.elim (a1_2 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (a1_3 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
        · cases h6 : bits 6
          · cases h7 : bits 7
            · exact False.elim (a_c0_wrong0 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · exact False.elim (a_c0_wrong1 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
          · cases h7 : bits 7
            · exact False.elim (a_c2_wrong bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · cases h8 : bits 8
              · cases h9 : bits 9
                · exact Or.inl (F7Manuscript.ActualW16Window16ScheduleWords.source14_A0 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9)
                · exact False.elim (a_final0 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
              · cases h9 : bits 9
                · exact False.elim (a_final1 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
                · exact Or.inr (Or.inl (F7Manuscript.ActualW16Window16ScheduleWords.source14_A1 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9))
      · cases h5 : bits 5
        · cases h6 : bits 6
          · exact False.elim (a0_1 bits h0 h1 h2 h3 h4 h5 h6 N)
          · cases h7 : bits 7
            · exact False.elim (a0_2 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · cases h8 : bits 8
              · exact False.elim (a0_3 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (a0_4 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
        · exact False.elim (a0_0 bits h0 h1 h2 h3 h4 h5 N)
    · exact False.elim (a_bit3 bits h0 h1 h2 h3 N)
  · cases h3 : bits 3
    · exact False.elim (b_bit3 bits h0 h1 h2 h3 N)
    · cases h4 : bits 4
      · cases h5 : bits 5
        · exact False.elim (b0_0 bits h0 h1 h2 h3 h4 h5 N)
        · cases h6 : bits 6
          · cases h7 : bits 7
            · cases h8 : bits 8
              · exact False.elim (b0_3 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (b0_4 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · exact False.elim (b0_2 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
          · exact False.elim (b0_1 bits h0 h1 h2 h3 h4 h5 h6 N)
      · cases h5 : bits 5
        · cases h6 : bits 6
          · cases h7 : bits 7
            · cases h8 : bits 8
              · cases h9 : bits 9
                · exact Or.inr (Or.inr (Or.inl (F7Manuscript.ActualW16Window16ScheduleWords.source14_B0 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9)))
                · exact False.elim (b_final0 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
              · cases h9 : bits 9
                · exact False.elim (b_final1 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
                · exact Or.inr (Or.inr (Or.inr (F7Manuscript.ActualW16Window16ScheduleWords.source14_B1 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9)))
            · exact False.elim (b_c2_wrong bits h0 h1 h2 h3 h4 h5 h6 h7 N)
          · cases h7 : bits 7
            · exact False.elim (b_c0_wrong0 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · exact False.elim (b_c0_wrong1 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
        · cases h6 : bits 6
          · cases h7 : bits 7
            · cases h8 : bits 8
              · exact False.elim (b1_2 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (b1_3 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · exact False.elim (b1_1 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
          · exact False.elim (b1_0 bits h0 h1 h2 h3 h4 h5 h6 N)
    
#print axioms noReturn_source14_four_words

end F7Manuscript.ActualW16Window16Returns
