module

public import ActualW16P569EarlyForcing

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16P569Returns

open F7Local F7Paired
open F7Manuscript.ActualW16P569Plan
open F7Manuscript.ActualW16P569DormantFuture

def identityMatching : F7Manuscript.Matching 7 := Equiv.refl (Fin 7)

private theorem sourcePrefix_small (bits : Nat → Bool) (j : Nat) (hj : j ≤ 4) :
    sourcePrefix p569Plan bits j = initialWord.take j := by
  have hz : routePrefix initialSupport p569Plan bits 0 (j - 4) = [] := by
    have hsub : j - 4 = 0 := Nat.sub_eq_zero_of_le hj
    rw [hsub]
    rfl
  simp [sourcePrefix, hz]

private theorem rejectWord (t : F7Manuscript.Matching 7) (bits : Nat → Bool)
    (N : NoReturn t p569Plan bits) (i j : Nat) (site : F7Manuscript.Agent 7) (pair : F7Local.Pair)
    (word : List Pair) (hi : i < 4 + eventCount p569Plan)
    (hw : sourcePrefix p569Plan bits (i+1) = word)
    (hpre : sourcePrefix p569Plan bits j = word.take j)
    (hp : word.getLast! = pair)
    (hperson : site ∈ ({pair.1,pair.2} : Finset F7Paired.Agent))
    (hji : j ≤ i)
    (hnow : tokensAfter t word site = tokensAfter t (word.take j) site) : False := by
  have hpair : lastPair p569Plan bits i = pair := by
    change (sourcePrefix p569Plan bits (i+1)).getLast! = pair
    rw [hw]
    exact hp
  have hf := N.fresh i hi site (by rw [hpair]; exact hperson) j hji
  apply hf
  change tokensAfter t (sourcePrefix p569Plan bits (i+1)) site =
    tokensAfter t (sourcePrefix p569Plan bits j) site
  rw [hw, hpre]
  exact hnow

private theorem A_c0_01_c1_25 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (2,5)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix p569Plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (2,5)] : List Pair).take 0 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (2,5)] : List Pair) 5 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (2,5)] : List Pair).take 0) 5 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 12 0 5 (2,5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (2,5)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem A_c0_01_c1_35_c2_02 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (3,5), (0,2)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix p569Plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (3,5), (0,2)] : List Pair).take 0 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (3,5), (0,2)] : List Pair) 2 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (3,5), (0,2)] : List Pair).take 0) 2 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 13 0 2 (0,2) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (0,1), (3,5), (0,2)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem A_c0_51_c1_30 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (3,0)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix p569Plan bits 1 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (3,0)] : List Pair).take 1 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (3,0)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (3,0)] : List Pair).take 1) 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 12 1 0 (3,0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (3,0)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem A_c0_51_c1_20_c2_53 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (5,3)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix p569Plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (5,3)] : List Pair).take 2 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (5,3)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (5,3)] : List Pair).take 2) 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 13 2 3 (5,3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (5,3)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem A_c0_51_c1_20_c2_13 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = false)
    (h3 : bits 3 = false)
    (h4 : bits 4 = false)
    (h5 : bits 5 = false)
    (h6 : bits 6 = false)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (1,3)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix p569Plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (1,3)] : List Pair).take 0 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (1,3)] : List Pair) 1 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (1,3)] : List Pair).take 0) 1 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 13 0 1 (1,3) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (0,5), (2,6), (4,1), (2,3), (4,6), (5,1), (2,0), (1,3)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem B_c0_63_c1_05 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = false)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (0,5)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix p569Plan bits 1 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (0,5)] : List Pair).take 1 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (0,5)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (0,5)] : List Pair).take 1) 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 12 1 0 (0,5) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (0,5)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem B_c0_63_c1_45_c2_60 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (h9 : bits 9 = false)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (6,0)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix p569Plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (6,0)] : List Pair).take 0 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (6,0)] : List Pair) 0 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (6,0)] : List Pair).take 0) 0 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 13 0 0 (6,0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (6,0)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem B_c0_63_c1_45_c2_30 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = false)
    (h8 : bits 8 = true)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (3,0)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix p569Plan bits 2 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (3,0)] : List Pair).take 2 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (3,0)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (3,0)] : List Pair).take 2) 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 13 2 3 (3,0) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (6,3), (4,5), (3,0)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem B_c0_53_c1_46 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = true)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 13 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (4,6)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  have hpre : sourcePrefix p569Plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (4,6)] : List Pair).take 0 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (4,6)] : List Pair) 4 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (4,6)] : List Pair).take 0) 4 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 12 0 4 (4,6) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (4,6)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

private theorem B_c0_53_c1_06_c2_34 (bits : Nat → Bool)
    (h0 : bits 0 = false)
    (h1 : bits 1 = false)
    (h2 : bits 2 = true)
    (h3 : bits 3 = true)
    (h4 : bits 4 = true)
    (h5 : bits 5 = true)
    (h6 : bits 6 = true)
    (h7 : bits 7 = true)
    (h8 : bits 8 = false)
    (h9 : bits 9 = true)
    (N : NoReturn identityMatching p569Plan bits) : False := by
  have hw : sourcePrefix p569Plan bits 14 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (0,6), (3,4)] : List Pair) := by
    simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter,
      select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  have hpre : sourcePrefix p569Plan bits 0 = ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (0,6), (3,4)] : List Pair).take 0 := by
    rw [sourcePrefix_small bits _ (by omega)]
    simp [initialWord]
  have hnow : tokensAfter identityMatching ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (0,6), (3,4)] : List Pair) 3 =
      tokensAfter identityMatching (([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (0,6), (3,4)] : List Pair).take 0) 3 := by
    simp [tokensAfter, tokenSwap, identityMatching]
  exact rejectWord identityMatching bits N 13 0 3 (3,4) ([(0,1), (2,3), (4,5), (0,6), (2,1), (4,3), (6,5), (1,0), (3,2), (0,4), (2,1), (5,3), (0,6), (3,4)] : List Pair)
    (by norm_num [p569Plan, eventCount]) hw hpre rfl (by simp) (by omega) hnow

theorem noReturn_source14_two_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn identityMatching p569Plan bits) :
    sourcePrefix p569Plan bits 14 = P569A14Word ∨ sourcePrefix p569Plan bits 14 = P569B14Word := by
  have h3 := F7Manuscript.ActualW16P569BranchControls.plan56_bit3_eq_bit2 identityMatching bits h0 h1 N
  have h4 := F7Manuscript.ActualW16P569CommonForcing.plan56_bit4_eq_bit2 identityMatching bits h0 h1 N
  have h5 := F7Manuscript.ActualW16P569TailSelectorForcing.plan56_bit5_eq_bit2 identityMatching bits h0 h1 N
  have h6 := F7Manuscript.ActualW16P569Bit6Forcing.plan56_bit6_eq_bit2 identityMatching bits h0 h1 N
  cases h2 : bits 2
  · have h3f : bits 3 = false := by rw [h2] at h3; exact h3
    have h4f : bits 4 = false := by rw [h2] at h4; exact h4
    have h5f : bits 5 = false := by rw [h2] at h5; exact h5
    have h6f : bits 6 = false := by rw [h2] at h6; exact h6
    cases h7 : bits 7
    · cases h8 : bits 8
      · exact False.elim (A_c0_01_c1_25 bits h0 h1 h2 h3f h4f h5f h6f h7 h8 N)
      · cases h9 : bits 9
        · exact False.elim (A_c0_01_c1_35_c2_02 bits h0 h1 h2 h3f h4f h5f h6f h7 h8 h9 N)
        · apply Or.inl
          simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put, Fin.ofNat, P569A14Word, h0, h1, h2, h3f, h4f, h5f, h6f, h7, h8, h9]
    · cases h8 : bits 8
      · cases h9 : bits 9
        · exact False.elim (A_c0_51_c1_20_c2_53 bits h0 h1 h2 h3f h4f h5f h6f h7 h8 h9 N)
        · exact False.elim (A_c0_51_c1_20_c2_13 bits h0 h1 h2 h3f h4f h5f h6f h7 h8 h9 N)
      · exact False.elim (A_c0_51_c1_30 bits h0 h1 h2 h3f h4f h5f h6f h7 h8 N)
  · have h3t : bits 3 = true := by rw [h2] at h3; exact h3
    have h4t : bits 4 = true := by rw [h2] at h4; exact h4
    have h5t : bits 5 = true := by rw [h2] at h5; exact h5
    have h6t : bits 6 = true := by rw [h2] at h6; exact h6
    cases h7 : bits 7
    · cases h8 : bits 8
      · exact False.elim (B_c0_63_c1_05 bits h0 h1 h2 h3t h4t h5t h6t h7 h8 N)
      · cases h9 : bits 9
        · exact False.elim (B_c0_63_c1_45_c2_60 bits h0 h1 h2 h3t h4t h5t h6t h7 h8 h9 N)
        · exact False.elim (B_c0_63_c1_45_c2_30 bits h0 h1 h2 h3t h4t h5t h6t h7 h8 h9 N)
    · cases h8 : bits 8
      · cases h9 : bits 9
        · apply Or.inr
          simp [sourcePrefix, p569Plan, initialWord, routePrefix, initialSupport, centerPair, afterCenter, select, other, put, Fin.ofNat, P569B14Word, h0, h1, h2, h3t, h4t, h5t, h6t, h7, h8, h9]
        · exact False.elim (B_c0_53_c1_06_c2_34 bits h0 h1 h2 h3t h4t h5t h6t h7 h8 h9 N)
      · exact False.elim (B_c0_53_c1_46 bits h0 h1 h2 h3t h4t h5t h6t h7 h8 N)

#print axioms noReturn_source14_two_words

end F7Manuscript.ActualW16P569Returns
