module

public import ActualW15Word56TailSelectorForcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56Bit6Forcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

private theorem source11_x0_bad6 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = true) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(1,6)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_x1_bad6 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,1)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source1 (bits : Nat → Bool) :
    sourcePrefix plan56 bits 1 = [(0,1)] := by
  simp [sourcePrefix, initialWord, plan56, routePrefix]

private theorem bad_x0
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = true) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_x0_bad6 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (1,6) := by
    change (sourcePrefix plan56 bits 11).getLast! = (1,6)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 1 = atPrefix t plan56 bits 1 1 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 1 =
      tokensAfter t (sourcePrefix plan56 bits 1) 1
    rw [hw, source1]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 1 (by rw [hp]; norm_num)
    1 (by omega)
  exact hf hnow

private theorem bad_x1
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_x1_bad6 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (3,1) := by
    change (sourcePrefix plan56 bits 11).getLast! = (3,1)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 1 = atPrefix t plan56 bits 1 1 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 1 =
      tokensAfter t (sourcePrefix plan56 bits 1) 1
    rw [hw, source1]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 1 (by rw [hp]; norm_num)
    1 (by omega)
  exact hf hnow

/-- The seventh center follows the same branch bit. -/
theorem plan56_bit6_eq_bit2
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 6 = bits 2 := by
  have h34 := F7Manuscript.ActualW15Word56CommonForcing.plan56_bit4_eq_bit2
    t bits h0 h1 N
  have h35 := F7Manuscript.ActualW15Word56TailSelectorForcing.plan56_bit5_eq_bit2
    t bits h0 h1 N
  have h3 := F7Manuscript.ActualW15Word56BranchControls.plan56_bit3_eq_bit2
    t bits h0 h1 N
  cases h2 : bits 2 <;> cases h6 : bits 6
  · rfl
  · exact False.elim (bad_x0 t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) (by rw [h2] at h35; exact h35) h6 N)
  · exact False.elim (bad_x1 t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) (by rw [h2] at h35; exact h35) h6 N)
  · rfl

#print axioms plan56_bit6_eq_bit2

end F7Manuscript.ActualW15Word56Bit6Forcing
