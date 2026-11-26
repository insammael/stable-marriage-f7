module

public import ActualW15Word56TailControls

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word310EarlyForcing

open F7Local F7Paired

/-- The twelve center choices after the fixed initial matching on 06. -/
def plan310 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

private theorem source9_x0_good3_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true) :
    sourcePrefix plan310 bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(4,6),(1,3)] := by
  simp [sourcePrefix, plan310, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4]

private theorem source9_x1_good3_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false) :
    sourcePrefix plan310 bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(3,0),(2,4)] := by
  simp [sourcePrefix, plan310, routePrefix, initialSupport, initialWord, centerPair,
    afterCenter, select, other, put, h0, h1, h2, h3, h4]

private theorem empty_source (bits : Nat → Bool) :
    sourcePrefix plan310 bits 0 = [] := by
  simp [sourcePrefix, plan310, routePrefix]

private theorem x0_bad4
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true)
    (N : NoReturn t plan310 bits) : False := by
  have hw := source9_x0_good3_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair plan310 bits 8 = (1,3) := by
    change (sourcePrefix plan310 bits 9).getLast! = (1,3)
    rw [hw]
    rfl
  have hnow : atPrefix t plan310 bits 9 3 = atPrefix t plan310 bits 0 3 := by
    change tokensAfter t (sourcePrefix plan310 bits 9) 3 =
      tokensAfter t (sourcePrefix plan310 bits 0) 3
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan310, eventCount]) 3 (by
    rw [hp]
    norm_num) 0 (by omega)
  exact hf hnow

private theorem x1_bad4
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false)
    (N : NoReturn t plan310 bits) : False := by
  have hw := source9_x1_good3_bad4 bits h0 h1 h2 h3 h4
  have hp : lastPair plan310 bits 8 = (2,4) := by
    change (sourcePrefix plan310 bits 9).getLast! = (2,4)
    rw [hw]
    rfl
  have hnow : atPrefix t plan310 bits 9 2 = atPrefix t plan310 bits 0 2 := by
    change tokensAfter t (sourcePrefix plan310 bits 9) 2 =
      tokensAfter t (sourcePrefix plan310 bits 0) 2
    rw [hw, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan310, eventCount]) 2 (by
    rw [hp]
    norm_num) 0 (by omega)
  exact hf hnow

/-- Once color two has chosen the current branch, the following color-one
choice is fixed by an immediate source-token return. -/
theorem plan310_bit4_eq_bit2_of_bit3
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h3 : bits 3 = bits 2) (N : NoReturn t plan310 bits) : bits 4 = bits 2 := by
  cases h2 : bits 2 <;> cases h4 : bits 4
  · rfl
  · exact False.elim (x0_bad4 t bits h0 h1 h2 (by rw [h2] at h3; exact h3) h4 N)
  · exact False.elim (x1_bad4 t bits h0 h1 h2 (by rw [h2] at h3; exact h3) h4 N)
  · rfl


end F7Manuscript.ActualW15Word310EarlyForcing
