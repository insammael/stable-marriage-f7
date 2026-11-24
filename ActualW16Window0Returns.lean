module

public import ActualW16Window0ScheduleWords

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0Returns

open F7Local F7Paired
open F7Manuscript.ActualW16Window0Plan

abbrev plan : List Move := window0Plan
def identityMatching : Matching := fun p => p

private theorem rejectWord (bits : Nat → Bool)
    (N : NoReturn identityMatching plan bits)
    (i j : Nat) (site : Agent) (pair : Pair) (word : List Pair)
    (hi : i < 4 + eventCount plan)
    (hw : sourcePrefix plan bits (i+1) = word)
    (hpre : sourcePrefix plan bits j = word.take j)
    (hp : word.getLast! = pair)
    (hperson : site ∈ ({pair.1,pair.2} : Finset Agent))
    (hji : j ≤ i)
    (hnow : tokensAfter identityMatching word site =
      tokensAfter identityMatching (word.take j) site) : False := by
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

private theorem ret_00 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (4,1)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (4,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (4,1)] : List Pair) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (4,1)] : List Pair).take 0) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (4,1)] : List Pair) 1 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (4,1)] : List Pair).take 0) 1 :=
    hret.trans hprior.symm
  exact rejectWord bits N 10 0 1 (4, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (4,1)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_01 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (0,5)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (0,5)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (0,5)] : List Pair) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (0,5)] : List Pair).take 0) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (0,5)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (0,5)] : List Pair).take 0) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 0 0 (0, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (0,5)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_02 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (3,5)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (3,5)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (3,5)] : List Pair) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (3,5)] : List Pair).take 3) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (3,5)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (3,5)] : List Pair).take 3) 5 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 3 5 (3, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (2,4), (3,5)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_03 (bits : Nat → Bool)
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
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (0,2)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 4 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (0,2)] : List Pair).take 4 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (0,2)] : List Pair) 0 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (0,2)] : List Pair).take 4) 0 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (0,2)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (0,2)] : List Pair).take 4) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 4 0 (0, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (2,5), (6,1), (5,4), (0,2)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_04 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (1,6)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (1,6)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (1,6)] : List Pair) 6 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (1,6)] : List Pair).take 0) 6 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (1,6)] : List Pair) 6 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (1,6)] : List Pair).take 0) 6 :=
    hret.trans hprior.symm
  exact rejectWord bits N 11 0 6 (1, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (1,6)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_05 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (0,1)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 4 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (0,1)] : List Pair).take 4 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (0,1)] : List Pair) 0 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (0,1)] : List Pair).take 4) 0 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (0,1)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (0,1)] : List Pair).take 4) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 4 0 (0, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (0,1)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_06 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (4,0)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (4,0)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (4,0)] : List Pair) 4 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (4,0)] : List Pair).take 3) 4 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (4,0)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (4,0)] : List Pair).take 3) 4 :=
    hret.trans hprior.symm
  exact rejectWord bits N 13 3 4 (4, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (4,0)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_07 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (2,0)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 1 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (2,0)] : List Pair).take 1 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (2,0)] : List Pair) 0 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (2,0)] : List Pair).take 1) 0 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (2,0)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (2,0)] : List Pair).take 1) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 13 1 0 (2, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (4,2), (5,6), (3,1), (2,0)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_08 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (6,2)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (6,2)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (6,2)] : List Pair) 2 = 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (6,2)] : List Pair).take 0) 2 = 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (6,2)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (6,2)] : List Pair).take 0) 2 :=
    hret.trans hprior.symm
  exact rejectWord bits N 10 0 2 (6, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (0,3), (1,5), (6,2)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_09 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 9 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (5,3)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (5,3)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (5,3)] : List Pair) 5 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (5,3)] : List Pair).take 0) 5 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (5,3)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (5,3)] : List Pair).take 0) 5 :=
    hret.trans hprior.symm
  exact rejectWord bits N 8 0 5 (5, 3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (4,6), (5,3)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_10 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 9 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (0,4)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (0,4)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (0,4)] : List Pair) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (0,4)] : List Pair).take 0) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (0,4)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (0,4)] : List Pair).take 0) 4 :=
    hret.trans hprior.symm
  exact rejectWord bits N 8 0 4 (0, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (0,4)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_11 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 10 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (2,0)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (2,0)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (2,0)] : List Pair) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (2,0)] : List Pair).take 0) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (2,0)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (2,0)] : List Pair).take 0) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 9 0 0 (2, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (2,0)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_12 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (4,0)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 4 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (4,0)] : List Pair).take 4 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (4,0)] : List Pair) 0 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (4,0)] : List Pair).take 4) 0 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (4,0)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (4,0)] : List Pair).take 4) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 4 0 (4, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (1,6), (4,0)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_13 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (5,1)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (5,1)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (5,1)] : List Pair) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (5,1)] : List Pair).take 3) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (5,1)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (5,1)] : List Pair).take 3) 5 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 3 5 (5, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (5,1)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_14 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (4,1)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (4,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (4,1)] : List Pair) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (4,1)] : List Pair).take 0) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (4,1)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (4,1)] : List Pair).take 0) 4 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 0 4 (4, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (3,2), (0,6), (4,1)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_15 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (1,3)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (1,3)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (1,3)] : List Pair) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (1,3)] : List Pair).take 0) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (1,3)] : List Pair) 1 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (1,3)] : List Pair).take 0) 1 :=
    hret.trans hprior.symm
  exact rejectWord bits N 11 0 1 (1, 3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (1,3)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_16 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (0,3)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 1 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (0,3)] : List Pair).take 1 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (0,3)] : List Pair) 0 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (0,3)] : List Pair).take 1) 0 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (0,3)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (0,3)] : List Pair).take 1) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 11 1 0 (0, 3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (3,6), (5,4), (1,0), (6,2), (0,3)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_17 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (2,0)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (2,0)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (2,0)] : List Pair) 2 = 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (2,0)] : List Pair).take 0) 2 = 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (2,0)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (2,0)] : List Pair).take 0) 2 :=
    hret.trans hprior.symm
  exact rejectWord bits N 11 0 2 (2, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (2,0)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_18 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (5,0)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (5,0)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (5,0)] : List Pair) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (5,0)] : List Pair).take 0) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (5,0)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (5,0)] : List Pair).take 0) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 11 0 0 (5, 0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (4,1), (5,0)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_19 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (6,5)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (6,5)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (6,5)] : List Pair) 5 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (6,5)] : List Pair).take 0) 5 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (6,5)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (6,5)] : List Pair).take 0) 5 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 0 5 (6, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (6,5)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_20 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (3,5)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (3,5)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (3,5)] : List Pair) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (3,5)] : List Pair).take 3) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (3,5)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (3,5)] : List Pair).take 3) 5 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 3 5 (3, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (2,4), (3,5)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_21 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (6,2)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 4 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (6,2)] : List Pair).take 4 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (6,2)] : List Pair) 6 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (6,2)] : List Pair).take 4) 6 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (6,2)] : List Pair) 6 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (6,2)] : List Pair).take 4) 6 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 4 6 (6, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (2,5), (0,1), (5,4), (6,2)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_22 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 10 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (1,5)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (1,5)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (1,5)] : List Pair) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (1,5)] : List Pair).take 0) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (1,5)] : List Pair) 1 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (1,5)] : List Pair).take 0) 1 :=
    hret.trans hprior.symm
  exact rejectWord bits N 9 0 1 (1, 5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (6,3), (1,5)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_23 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = false)
    (h4 : bits 4 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 9 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (5,3)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (5,3)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (5,3)] : List Pair) 5 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (5,3)] : List Pair).take 0) 5 = 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (5,3)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (5,3)] : List Pair).take 0) 5 :=
    hret.trans hprior.symm
  exact rejectWord bits N 8 0 5 (5, 3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (4,0), (5,3)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_24 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 9 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (6,4)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (6,4)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (6,4)] : List Pair) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (6,4)] : List Pair).take 0) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (6,4)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (6,4)] : List Pair).take 0) 4 :=
    hret.trans hprior.symm
  exact rejectWord bits N 8 0 4 (6, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (6,4)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_25 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (3,1)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (3,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (3,1)] : List Pair) 3 = 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (3,1)] : List Pair).take 0) 3 = 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (3,1)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (3,1)] : List Pair).take 0) 3 :=
    hret.trans hprior.symm
  exact rejectWord bits N 10 0 3 (3, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (3,1)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_26 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (0,4)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 1 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (0,4)] : List Pair).take 1 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (0,4)] : List Pair) 0 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (0,4)] : List Pair).take 1) 0 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (0,4)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (0,4)] : List Pair).take 1) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 13 1 0 (0, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (0,4)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_27 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (1,4)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (1,4)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (1,4)] : List Pair) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (1,4)] : List Pair).take 0) 1 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (1,4)] : List Pair) 1 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (1,4)] : List Pair).take 0) 1 :=
    hret.trans hprior.symm
  exact rejectWord bits N 13 0 1 (1, 4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (5,6), (1,4)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_28 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (4,6)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 4 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (4,6)] : List Pair).take 4 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (4,6)] : List Pair) 6 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (4,6)] : List Pair).take 4) 6 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (4,6)] : List Pair) 6 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (4,6)] : List Pair).take 4) 6 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 4 6 (4, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (2,3), (4,6)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_29 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = false)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 12 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (6,3)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (6,3)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (6,3)] : List Pair) 6 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (6,3)] : List Pair).take 0) 6 = 6 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (6,3)] : List Pair) 6 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (6,3)] : List Pair).take 0) 6 :=
    hret.trans hprior.symm
  exact rejectWord bits N 11 0 6 (6, 3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (2,6), (0,1), (6,3)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_30 (bits : Nat → Bool)
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
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (4,6)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 4 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (4,6)] : List Pair).take 4 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (4,6)] : List Pair) 6 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (4,6)] : List Pair).take 4) 6 = 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (4,6)] : List Pair) 6 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (4,6)] : List Pair).take 4) 6 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 4 6 (4, 6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (1,0), (4,6)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_31 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (5,1)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 3 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (5,1)] : List Pair).take 3 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (5,1)] : List Pair) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (5,1)] : List Pair).take 3) 5 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (5,1)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (5,1)] : List Pair).take 3) 5 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 3 5 (5, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (5,1)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_32 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (4,1)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (4,1)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (4,1)] : List Pair) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (4,1)] : List Pair).take 0) 4 = 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (4,1)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (4,1)] : List Pair).take 0) 4 :=
    hret.trans hprior.symm
  exact rejectWord bits N 12 0 4 (4, 1) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (3,2), (6,0), (4,1)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem ret_33 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (N : NoReturn identityMatching plan bits) : False := by
  have hw : sourcePrefix plan bits 11 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (0,2)] : List Pair) := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put, h0, h1, h2, h3, h4, h5, h6]
  have hpre : sourcePrefix plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (0,2)] : List Pair).take 0 := by
    simp [sourcePrefix, plan, window0Plan, initialWord, routePrefix, initialSupport,
      centerPair, afterCenter, select, other, put]
  have hret : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (0,2)] : List Pair) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hprior : tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (0,2)] : List Pair).take 0) 0 = 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (0,2)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (0,2)] : List Pair).take 0) 0 :=
    hret.trans hprior.symm
  exact rejectWord bits N 10 0 0 (0, 2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (3,0), (5,4), (1,6), (0,2)] : List Pair)
    (by norm_num [plan, window0Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

theorem noReturn_source14_eight_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn identityMatching plan bits) :
    sourcePrefix plan bits 14 = W0L1Word ∨
    sourcePrefix plan bits 14 = W0L2Word ∨
    sourcePrefix plan bits 14 = W0L3Word ∨
    sourcePrefix plan bits 14 = W0L4Word ∨
    sourcePrefix plan bits 14 = W0L5Word ∨
    sourcePrefix plan bits 14 = W0L6Word ∨
    sourcePrefix plan bits 14 = W0L7Word ∨
    sourcePrefix plan bits 14 = W0L8Word := by
  cases h2 : bits 2
  · cases h3 : bits 3
    · cases h4 : bits 4
      · cases h5 : bits 5
        · cases h6 : bits 6
          · exact False.elim (ret_00 bits h0 h1 h2 h3 h4 h5 h6 N)
          · cases h7 : bits 7
            · cases h8 : bits 8
              · exact False.elim (ret_01 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (ret_02 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · cases h8 : bits 8
              · exact False.elim (ret_03 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · cases h9 : bits 9
                · exact Or.inl (F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L1Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9)
                · exact Or.inr (Or.inl (F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L2Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9))
        · cases h6 : bits 6
          · cases h7 : bits 7
            · exact False.elim (ret_04 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · cases h8 : bits 8
              · exact False.elim (ret_05 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · cases h9 : bits 9
                · exact False.elim (ret_06 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
                · exact False.elim (ret_07 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
          · exact False.elim (ret_08 bits h0 h1 h2 h3 h4 h5 h6 N)
      · exact False.elim (ret_09 bits h0 h1 h2 h3 h4 N)
    · cases h4 : bits 4
      · exact False.elim (ret_10 bits h0 h1 h2 h3 h4 N)
      · cases h5 : bits 5
        · exact False.elim (ret_11 bits h0 h1 h2 h3 h4 h5 N)
        · cases h6 : bits 6
          · cases h7 : bits 7
            · cases h8 : bits 8
              · cases h9 : bits 9
                · exact Or.inr (Or.inr (Or.inl (F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L3Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9)))
                · exact Or.inr (Or.inr (Or.inr (Or.inl (F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L4Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9))))
              · exact False.elim (ret_12 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · cases h8 : bits 8
              · exact False.elim (ret_13 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (ret_14 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
          · cases h7 : bits 7
            · exact False.elim (ret_15 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · exact False.elim (ret_16 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
  · cases h3 : bits 3
    · cases h4 : bits 4
      · cases h5 : bits 5
        · cases h6 : bits 6
          · cases h7 : bits 7
            · exact False.elim (ret_17 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · exact False.elim (ret_18 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
          · cases h7 : bits 7
            · cases h8 : bits 8
              · exact False.elim (ret_19 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (ret_20 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · cases h8 : bits 8
              · exact False.elim (ret_21 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · cases h9 : bits 9
                · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L5Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9)))))
                · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L6Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9))))))
        · exact False.elim (ret_22 bits h0 h1 h2 h3 h4 h5 N)
      · exact False.elim (ret_23 bits h0 h1 h2 h3 h4 N)
    · cases h4 : bits 4
      · exact False.elim (ret_24 bits h0 h1 h2 h3 h4 N)
      · cases h5 : bits 5
        · cases h6 : bits 6
          · exact False.elim (ret_25 bits h0 h1 h2 h3 h4 h5 h6 N)
          · cases h7 : bits 7
            · cases h8 : bits 8
              · cases h9 : bits 9
                · exact False.elim (ret_26 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
                · exact False.elim (ret_27 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
              · exact False.elim (ret_28 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · exact False.elim (ret_29 bits h0 h1 h2 h3 h4 h5 h6 h7 N)
        · cases h6 : bits 6
          · cases h7 : bits 7
            · cases h8 : bits 8
              · cases h9 : bits 9
                · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L7Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9)))))))
                · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr ((F7Manuscript.ActualW16Window0ScheduleWords.source14_W0L8Word bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9))))))))
              · exact False.elim (ret_30 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · cases h8 : bits 8
              · exact False.elim (ret_31 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · exact False.elim (ret_32 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
          · exact False.elim (ret_33 bits h0 h1 h2 h3 h4 h5 h6 N)

#print axioms noReturn_source14_eight_words

end F7Manuscript.ActualW16Window0Returns
