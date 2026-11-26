module

public import ActualW15Word56CommonForcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56TailSelectorForcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

private theorem source11_0000010 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = false) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_0000011 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = true) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(1,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_110010 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,0)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_110011 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(2,0)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source2 (bits : Nat → Bool) :
    sourcePrefix plan56 bits 2 = [(0,1),(2,3)] := by
  simp [sourcePrefix, plan56, routePrefix, initialWord]

private theorem source0 (bits : Nat → Bool) : sourcePrefix plan56 bits 0 = [] := by
  simp [sourcePrefix, plan56, routePrefix, initialWord]

private theorem bad_x0_bit6_false
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = false) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_0000010 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (4,2) := by
    change (sourcePrefix plan56 bits 11).getLast! = (4,2)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 2 = atPrefix t plan56 bits 2 2 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 2 =
      tokensAfter t (sourcePrefix plan56 bits 2) 2
    rw [hw, source2]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 2 (by rw [hp]; norm_num)
    2 (by omega)
  exact hf hnow

private theorem bad_x0_bit6_true
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_0000011 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (1,2) := by
    change (sourcePrefix plan56 bits 11).getLast! = (1,2)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 1 = atPrefix t plan56 bits 0 1 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 1 =
      tokensAfter t (sourcePrefix plan56 bits 0) 1
    rw [hw, source0]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 1 (by rw [hp]; norm_num)
    0 (by omega)
  exact hf hnow

private theorem bad_x1_bit6_false
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_110010 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (3,0) := by
    change (sourcePrefix plan56 bits 11).getLast! = (3,0)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 0 = atPrefix t plan56 bits 0 0 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 0 =
      tokensAfter t (sourcePrefix plan56 bits 0) 0
    rw [hw, source0]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 0 (by rw [hp]; norm_num)
    0 (by omega)
  exact hf hnow

private theorem bad_x1_bit6_true
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_110011 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (2,0) := by
    change (sourcePrefix plan56 bits 11).getLast! = (2,0)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 2 = atPrefix t plan56 bits 2 2 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 2 =
      tokensAfter t (sourcePrefix plan56 bits 2) 2
    rw [hw, source2]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 2 (by rw [hp]; norm_num)
    2 (by omega)
  exact hf hnow

/-- The sixth center is forced by the i=10 freshness lookahead. -/
theorem plan56_bit5_eq_bit2
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 5 = bits 2 := by
  have h34 := F7Manuscript.ActualW15Word56CommonForcing.plan56_bit4_eq_bit2
    t bits h0 h1 N
  have h3 := F7Manuscript.ActualW15Word56BranchControls.plan56_bit3_eq_bit2
    t bits h0 h1 N
  cases h2 : bits 2 <;> cases h5 : bits 5 <;> cases h6 : bits 6
  · rfl
  · rfl
  · exact False.elim (bad_x0_bit6_false t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · exact False.elim (bad_x0_bit6_true t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · exact False.elim (bad_x1_bit6_false t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · exact False.elim (bad_x1_bit6_true t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · rfl
  · rfl


end F7Manuscript.ActualW15Word56TailSelectorForcing
