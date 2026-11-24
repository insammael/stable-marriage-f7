module

public import ActualW15Word56Bit7Forcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56LateSelectorForcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

private theorem src0 (b : Nat → Bool) : sourcePrefix plan56 b 0 = [] := by
  simp [sourcePrefix, plan56, routePrefix]
private theorem src1 (b : Nat → Bool) : sourcePrefix plan56 b 1 = [(0,1)] := by
  simp [sourcePrefix, initialWord, plan56, routePrefix]
private theorem src4 (b : Nat → Bool) :
    sourcePrefix plan56 b 4 = [(0,1),(2,3),(4,5),(0,6)] := by
  simp [sourcePrefix, initialWord, plan56, routePrefix]

private theorem srcA8bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = true) :
    sourcePrefix plan56 b 13 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
       (2,3),(4,6),(5,1),(3,0)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  decide

private theorem srcA9bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = false)
    (h9 : b 9 = true) : sourcePrefix plan56 b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
       (2,3),(4,6),(5,1),(2,0),(6,3)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

private theorem srcA10bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = false)
    (h9 : b 9 = false) (h10 : b 10 = true) :
    sourcePrefix plan56 b 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
       (2,3),(4,6),(5,1),(2,0),(4,3),(1,6)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
  decide

private theorem srcA11bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = false)
    (h9 : b 9 = false) (h10 : b 10 = false) (h11 : b 11 = true) :
    sourcePrefix plan56 b 16 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
       (2,3),(4,6),(5,1),(2,0),(4,3),(5,6),(0,1)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
  decide

private theorem srcB8bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = false) :
    sourcePrefix plan56 b 13 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
       (0,4),(2,1),(6,3),(0,5)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8]
  decide

private theorem srcB9bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = true)
    (h9 : b 9 = false) : sourcePrefix plan56 b 14 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
       (0,4),(2,1),(6,3),(4,5),(2,0)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9]
  decide

private theorem srcB10bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = true)
    (h9 : b 9 = true) (h10 : b 10 = false) :
    sourcePrefix plan56 b 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
       (0,4),(2,1),(6,3),(4,5),(1,0),(6,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10]
  decide

private theorem srcB11bad (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = true)
    (h9 : b 9 = true) (h10 : b 10 = true) (h11 : b 11 = false) :
    sourcePrefix plan56 b 16 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
       (0,4),(2,1),(6,3),(4,5),(1,0),(3,2),(4,6)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
  decide

private theorem rejectPrefix (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    {i j : Nat} {p : Agent} {last : Pair}
    (hvalid : i < 4 + eventCount plan56)
    (hlast : lastPair plan56 b i = last)
    (hp : p ∈ ({last.1,last.2} : Finset Agent))
    (hj : j ≤ i)
    (heq : atPrefix t plan56 b (i+1) p = atPrefix t plan56 b j p) : False := by
  have hf := N.fresh i hvalid p (by simpa [hlast] using hp) j hj
  exact hf heq

private theorem badA8 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = true) : False := by
  have hw := srcA8bad b h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair plan56 b 12 = (3,0) := by change (sourcePrefix plan56 b 13).getLast! = (3,0); rw [hw]; rfl
  have heq : atPrefix t plan56 b 13 0 = atPrefix t plan56 b 1 0 := by
    change tokensAfter t (sourcePrefix plan56 b 13) 0 = tokensAfter t (sourcePrefix plan56 b 1) 0
    rw [hw, src1]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

private theorem badA9 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = false) (h9 : b 9 = true) : False := by
  have hw := srcA9bad b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan56 b 13 = (6,3) := by change (sourcePrefix plan56 b 14).getLast! = (6,3); rw [hw]; rfl
  have heq : atPrefix t plan56 b 14 3 = atPrefix t plan56 b 0 3 := by
    change tokensAfter t (sourcePrefix plan56 b 14) 3 = tokensAfter t (sourcePrefix plan56 b 0) 3
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

private theorem badA10 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = false)
    (h9 : b 9 = false) (h10 : b 10 = true) : False := by
  have hw := srcA10bad b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  have hp : lastPair plan56 b 14 = (1,6) := by change (sourcePrefix plan56 b 15).getLast! = (1,6); rw [hw]; rfl
  have heq : atPrefix t plan56 b 15 6 = atPrefix t plan56 b 0 6 := by
    change tokensAfter t (sourcePrefix plan56 b 15) 6 = tokensAfter t (sourcePrefix plan56 b 0) 6
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

private theorem badA11 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = false)
    (h3 : b 3 = false) (h4 : b 4 = false) (h5 : b 5 = false)
    (h6 : b 6 = false) (h7 : b 7 = true) (h8 : b 8 = false)
    (h9 : b 9 = false) (h10 : b 10 = false) (h11 : b 11 = true) : False := by
  have hw := srcA11bad b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11
  have hp : lastPair plan56 b 15 = (0,1) := by change (sourcePrefix plan56 b 16).getLast! = (0,1); rw [hw]; rfl
  have heq : atPrefix t plan56 b 16 0 = atPrefix t plan56 b 4 0 := by
    change tokensAfter t (sourcePrefix plan56 b 16) 0 = tokensAfter t (sourcePrefix plan56 b 4) 0
    rw [hw, src4]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

private theorem badB8 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = false) : False := by
  have hw := srcB8bad b h0 h1 h2 h3 h4 h5 h6 h7 h8
  have hp : lastPair plan56 b 12 = (0,5) := by change (sourcePrefix plan56 b 13).getLast! = (0,5); rw [hw]; rfl
  have heq : atPrefix t plan56 b 13 0 = atPrefix t plan56 b 1 0 := by
    change tokensAfter t (sourcePrefix plan56 b 13) 0 = tokensAfter t (sourcePrefix plan56 b 1) 0
    rw [hw, src1]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

private theorem badB9 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = true) (h9 : b 9 = false) : False := by
  have hw := srcB9bad b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9
  have hp : lastPair plan56 b 13 = (2,0) := by change (sourcePrefix plan56 b 14).getLast! = (2,0); rw [hw]; rfl
  have heq : atPrefix t plan56 b 14 2 = atPrefix t plan56 b 0 2 := by
    change tokensAfter t (sourcePrefix plan56 b 14) 2 = tokensAfter t (sourcePrefix plan56 b 0) 2
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

private theorem badB10 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = true) (h9 : b 9 = true)
    (h10 : b 10 = false) : False := by
  have hw := srcB10bad b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10
  have hp : lastPair plan56 b 14 = (6,2) := by change (sourcePrefix plan56 b 15).getLast! = (6,2); rw [hw]; rfl
  have heq : atPrefix t plan56 b 15 6 = atPrefix t plan56 b 0 6 := by
    change tokensAfter t (sourcePrefix plan56 b 15) 6 = tokensAfter t (sourcePrefix plan56 b 0) 6
    rw [hw, src0]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

private theorem badB11 (t : Matching) (b : Nat → Bool) (N : NoReturn t plan56 b)
    (h0 : b 0 = false) (h1 : b 1 = false) (h2 : b 2 = true)
    (h3 : b 3 = true) (h4 : b 4 = true) (h5 : b 5 = true)
    (h6 : b 6 = true) (h7 : b 7 = false) (h8 : b 8 = true) (h9 : b 9 = true)
    (h10 : b 10 = true) (h11 : b 11 = false) : False := by
  have hw := srcB11bad b h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 h11
  have hp : lastPair plan56 b 15 = (4,6) := by change (sourcePrefix plan56 b 16).getLast! = (4,6); rw [hw]; rfl
  have heq : atPrefix t plan56 b 16 6 = atPrefix t plan56 b 4 6 := by
    change tokensAfter t (sourcePrefix plan56 b 16) 6 = tokensAfter t (sourcePrefix plan56 b 4) 6
    rw [hw, src4]; simp [tokensAfter, tokenSwap]
  exact rejectPrefix t b N (by norm_num [plan56, eventCount]) hp (by norm_num) (by omega) heq

/-- The remaining colors are forced one at a time by freshness at their own event. -/
theorem plan56_late_bits
    (t : Matching) (b : Nat → Bool)
    (h0 : b 0 = false) (h1 : b 1 = false)
    (N : NoReturn t plan56 b) :
    b 8 = b 2 ∧ b 9 = b 2 ∧ b 10 = b 2 ∧ b 11 = b 2 := by
  have h3 := F7Manuscript.ActualW15Word56BranchControls.plan56_bit3_eq_bit2 t b h0 h1 N
  have h4 := F7Manuscript.ActualW15Word56CommonForcing.plan56_bit4_eq_bit2 t b h0 h1 N
  have h5 := F7Manuscript.ActualW15Word56TailSelectorForcing.plan56_bit5_eq_bit2 t b h0 h1 N
  have h6 := F7Manuscript.ActualW15Word56Bit6Forcing.plan56_bit6_eq_bit2 t b h0 h1 N
  have h7 := F7Manuscript.ActualW15Word56Bit7Forcing.plan56_bit7_eq_not_bit2 t b h0 h1 N
  have h7A (hx : b 2 = false) : b 7 = true := by simpa [hx] using h7
  have h7B (hx : b 2 = true) : b 7 = false := by simpa [hx] using h7
  have h8 : b 8 = b 2 := by
    cases h2 : b 2 <;> cases h8 : b 8
    · simp [h2, h8]
    · exact False.elim (badA8 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
        (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
        (by rw [h2] at h6; exact h6) (h7A h2) h8)
    · exact False.elim (badB8 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
        (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
        (by rw [h2] at h6; exact h6) (h7B h2) h8)
    · simp [h2, h8]
  have h9 : b 9 = b 2 := by
    cases h2 : b 2 <;> cases h9 : b 9
    · simp [h2, h9]
    · have h8' : b 8 = false := by simpa [h2] using h8
      cases h8c : b 8
      · exact False.elim (badA9 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
          (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
          (by rw [h2] at h6; exact h6) (h7A h2) h8c h9)
      · simp_all
    · have h8' : b 8 = true := by simpa [h2] using h8
      cases h8c : b 8
      · simp_all
      · exact False.elim (badB9 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
          (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
          (by rw [h2] at h6; exact h6) (h7B h2) h8c h9)
    · simp [h2, h9]
  have h10 : b 10 = b 2 := by
    cases h2 : b 2 <;> cases h10 : b 10
    · simp [h2, h10]
    · have h8' : b 8 = false := by simpa [h2] using h8
      have h9' : b 9 = false := by simpa [h2] using h9
      exact False.elim (badA10 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
        (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
        (by rw [h2] at h6; exact h6) (h7A h2) h8' h9' h10)
    · have h8' : b 8 = true := by simpa [h2] using h8
      have h9' : b 9 = true := by simpa [h2] using h9
      exact False.elim (badB10 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
        (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
        (by rw [h2] at h6; exact h6) (h7B h2) h8' h9' h10)
    · simp [h2, h10]
  have h11 : b 11 = b 2 := by
    cases h2 : b 2 <;> cases h11 : b 11
    · simp [h2, h11]
    · have h8' : b 8 = false := by simpa [h2] using h8
      have h9' : b 9 = false := by simpa [h2] using h9
      have h10' : b 10 = false := by simpa [h2] using h10
      exact False.elim (badA11 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
        (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
        (by rw [h2] at h6; exact h6) (h7A h2) h8' h9' h10' h11)
    · have h8' : b 8 = true := by simpa [h2] using h8
      have h9' : b 9 = true := by simpa [h2] using h9
      have h10' : b 10 = true := by simpa [h2] using h10
      exact False.elim (badB11 t b N h0 h1 h2 (by rw [h2] at h3; exact h3)
        (by rw [h2] at h4; exact h4) (by rw [h2] at h5; exact h5)
        (by rw [h2] at h6; exact h6) (h7B h2) h8' h9' h10' h11)
    · simp [h2, h11]
  exact ⟨h8, h9, h10, h11⟩

#print axioms plan56_late_bits

end F7Manuscript.ActualW15Word56LateSelectorForcing
