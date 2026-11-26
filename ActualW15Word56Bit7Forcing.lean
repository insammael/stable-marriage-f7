module

public import ActualW15Word56Bit6Forcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56Bit7Forcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

private theorem srcA_badC0_C1bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) (h8 : b 8 = false) :
    sourcePrefix plan56 b 13 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
       (2,3),(4,6),(0,1),(2,5)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  decide

private theorem srcA_badC0_C1good_C2bad0 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) (h8 : b 8 = true) (h9 : b 9 = false) :
    sourcePrefix plan56 b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
       (2,3),(4,6),(0,1),(3,5),(4,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

private theorem srcA_badC0_C1good_C2bad1 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) (h8 : b 8 = true) (h9 : b 9 = true) :
    sourcePrefix plan56 b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
       (2,3),(4,6),(0,1),(3,5),(6,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

private theorem srcB_badC0_C1bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) (h8 : b 8 = true) :
    sourcePrefix plan56 b 13 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
       (0,4),(2,1),(5,3),(4,6)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  decide

private theorem srcB_badC0_C1good_C2bad0 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) (h8 : b 8 = false) (h9 : b 9 = false) :
    sourcePrefix plan56 b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
       (0,4),(2,1),(5,3),(0,6),(2,4)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

private theorem srcB_badC0_C1good_C2bad1 (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) (h8 : b 8 = false) (h9 : b 9 = true) :
    sourcePrefix plan56 b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
       (0,4),(2,1),(5,3),(0,6),(1,4)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

private theorem src0 (b : Nat → Bool) : sourcePrefix plan56 b 0 = [] := by
  simp [sourcePrefix, plan56, routePrefix]

private theorem src1 (b : Nat → Bool) : sourcePrefix plan56 b 1 = [(0,1)] := by
  simp [sourcePrefix, initialWord, plan56, routePrefix]

private theorem src2 (b : Nat → Bool) :
    sourcePrefix plan56 b 2 = [(0,1),(2,3)] := by
  simp [sourcePrefix, initialWord, plan56, routePrefix]

private theorem rejectA0
    (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) (h8 : b 8 = false) : False := by
  have hw := srcA_badC0_C1bad b h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair plan56 b 12 = (2,5) := by
    change (sourcePrefix plan56 b 13).getLast! = (2,5); rw [hw]; rfl
  have heq : atPrefix t plan56 b 13 5 = atPrefix t plan56 b 0 5 := by
    change tokensAfter t (sourcePrefix plan56 b 13) 5 = tokensAfter t (sourcePrefix plan56 b 0) 5
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  have hf := N.fresh 12 (by simp [plan56, eventCount]) 5 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq

private theorem rejectA1
    (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) (h8 : b 8 = true) (h9 : b 9 = false) : False := by
  have hw := srcA_badC0_C1good_C2bad0 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan56 b 13 = (4,2) := by
    change (sourcePrefix plan56 b 14).getLast! = (4,2); rw [hw]; rfl
  have heq : atPrefix t plan56 b 14 4 = atPrefix t plan56 b 3 4 := by
    change tokensAfter t (sourcePrefix plan56 b 14) 4 = tokensAfter t (sourcePrefix plan56 b 3) 4
    rw [hw]
    have hpre : sourcePrefix plan56 b 3 = [(0,1),(2,3),(4,5)] := by
      simp [sourcePrefix, initialWord, plan56, routePrefix, centerPair, initialSupport, select, h0]
    rw [hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 13 (by simp [plan56, eventCount]) 4 (by rw [hp]; norm_num) 3 (by omega)
  exact hf heq

private theorem rejectA2
    (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = false) (h8 : b 8 = true) (h9 : b 9 = true) : False := by
  have hw := srcA_badC0_C1good_C2bad1 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan56 b 13 = (6,2) := by
    change (sourcePrefix plan56 b 14).getLast! = (6,2); rw [hw]; rfl
  have heq : atPrefix t plan56 b 14 2 = atPrefix t plan56 b 2 2 := by
    change tokensAfter t (sourcePrefix plan56 b 14) 2 = tokensAfter t (sourcePrefix plan56 b 2) 2
    rw [hw, src2]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 13 (by simp [plan56, eventCount]) 2 (by rw [hp]; norm_num) 2 (by omega)
  exact hf heq

private theorem rejectB0
    (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) (h8 : b 8 = true) : False := by
  have hw := srcB_badC0_C1bad b h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair plan56 b 12 = (4,6) := by
    change (sourcePrefix plan56 b 13).getLast! = (4,6); rw [hw]; rfl
  have heq : atPrefix t plan56 b 13 4 = atPrefix t plan56 b 0 4 := by
    change tokensAfter t (sourcePrefix plan56 b 13) 4 = tokensAfter t (sourcePrefix plan56 b 0) 4
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  have hf := N.fresh 12 (by simp [plan56, eventCount]) 4 (by rw [hp]; norm_num) 0 (by omega)
  exact hf heq

private theorem rejectB1
    (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) (h8 : b 8 = false) (h9 : b 9 = false) : False := by
  have hw := srcB_badC0_C1good_C2bad0 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan56 b 13 = (2,4) := by
    change (sourcePrefix plan56 b 14).getLast! = (2,4); rw [hw]; rfl
  have heq : atPrefix t plan56 b 14 2 = atPrefix t plan56 b 2 2 := by
    change tokensAfter t (sourcePrefix plan56 b 14) 2 = tokensAfter t (sourcePrefix plan56 b 2) 2
    rw [hw, src2]; simp [tokensAfter, tokenSwap]
  have hf := N.fresh 13 (by simp [plan56, eventCount]) 2 (by rw [hp]; norm_num) 2 (by omega)
  exact hf heq

private theorem rejectB2
    (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = true) (h8 : b 8 = false) (h9 : b 9 = true) : False := by
  have hw := srcB_badC0_C1good_C2bad1 b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan56 b 13 = (1,4) := by
    change (sourcePrefix plan56 b 14).getLast! = (1,4); rw [hw]; rfl
  have heq : atPrefix t plan56 b 14 1 = atPrefix t plan56 b 5 1 := by
    change tokensAfter t (sourcePrefix plan56 b 14) 1 = tokensAfter t (sourcePrefix plan56 b 5) 1
    rw [hw]
    have hpre : sourcePrefix plan56 b 5 = [(0,1),(2,3),(4,5),(0,6),(2,1)] := by
      simp [sourcePrefix, initialWord, plan56, routePrefix, centerPair, initialSupport, select, h0]
    rw [hpre]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 13 (by simp [plan56, eventCount]) 1 (by rw [hp]; norm_num) 5 (by omega)
  exact hf heq

/-- The eighth center is forced opposite bit2 by the i=12/13 receipts. -/
theorem plan56_bit7_eq_not_bit2
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (N : NoReturn t plan56 b) : b 7 = !b 2 := by
  have h3 := F7Manuscript.ActualW15Word56BranchControls.plan56_bit3_eq_bit2 t b h0 h1 N
  have h4 := F7Manuscript.ActualW15Word56CommonForcing.plan56_bit4_eq_bit2 t b h0 h1 N
  have h5 := F7Manuscript.ActualW15Word56TailSelectorForcing.plan56_bit5_eq_bit2 t b h0 h1 N
  have h6 := F7Manuscript.ActualW15Word56Bit6Forcing.plan56_bit6_eq_bit2 t b h0 h1 N
  cases h2 : b 2 <;> cases h7 : b 7
  · have h3' : b 3 = false := by rw [h2] at h3; exact h3
    have h4' : b 4 = false := by rw [h2] at h4; exact h4
    have h5' : b 5 = false := by rw [h2] at h5; exact h5
    have h6' : b 6 = false := by rw [h2] at h6; exact h6
    cases h8 : b 8
    · exact False.elim (rejectA0 t b N h0 h1 h2 h3' h4' h5' h6' h7 h8)
    · cases h9 : b 9
      · exact False.elim (rejectA1 t b N h0 h1 h2 h3' h4' h5' h6' h7 h8 h9)
      · exact False.elim (rejectA2 t b N h0 h1 h2 h3' h4' h5' h6' h7 h8 h9)
  · simp [h2, h7]
  · simp [h2, h7]
  · have h3' : b 3 = true := by rw [h2] at h3; exact h3
    have h4' : b 4 = true := by rw [h2] at h4; exact h4
    have h5' : b 5 = true := by rw [h2] at h5; exact h5
    have h6' : b 6 = true := by rw [h2] at h6; exact h6
    cases h8 : b 8
    · cases h9 : b 9
      · exact False.elim (rejectB1 t b N h0 h1 h2 h3' h4' h5' h6' h7 h8 h9)
      · exact False.elim (rejectB2 t b N h0 h1 h2 h3' h4' h5' h6' h7 h8 h9)
    · exact False.elim (rejectB0 t b N h0 h1 h2 h3' h4' h5' h6' h7 h8)


end F7Manuscript.ActualW15Word56Bit7Forcing
